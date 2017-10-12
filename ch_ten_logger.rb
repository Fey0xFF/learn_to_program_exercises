$nestdepth = 0
$nestspace = " "

def log blockdesc, &block
  puts "#{$nestspace*$nestdepth}Starting \"#{blockdesc}\"..."
  $nestdepth += 1
  blockval = block.call
  $nestdepth -= 1
  puts "#{$nestspace*$nestdepth}..."
  puts "\"#{blockdesc}\" finished returning: #{$nestspace*$nestdepth}#{blockval}"
end

log "outer block" do
  log "some little block" do
    log "yet another block" do
      "I like Japanese food!"
      end
      31
    end
    log "a final block" do
      log "one more" do
        log "how deep" do
          log "does this" do
            log "rabbit hole" do
              "Go..."
            end
          end
        end
      end
    end
  false
end

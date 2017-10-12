$nestdepth = 0
$nestspace = "  "

def log blockdesc, &block
  puts "#{$nestspace*$nestdepth}Starting \"#{blockdesc}\"..."
  $nestdepth += 1
  blockval = block.call
  $nestdepth -= 1
  puts "..."
  puts "\"#{blockdesc}\" finished returning: #{blockval}"
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
            log "rabbit hole go..." do
              false
            end
            false
          end
          false
        end
        false
      end
      false
    end
    false
  ".........................................................Wake up, Neo."
end

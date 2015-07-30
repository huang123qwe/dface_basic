module DfaceBasic
      class Session < DfaceBasic::Init
            def self.fetch(session_id)
                  begin
                        url = "#{DfaceBasic::Configure::HOST}/wapi/user/session?session_id=#{session_id}"
                        self.new(DfaceBasic.get(url))
                  rescue 
                         nil
                  end
            end
      end
end

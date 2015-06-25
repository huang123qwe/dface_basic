module DfaceBasic
      class User < DfaceBasic::Init
            def self.find_by(options)
                  begin
                        url = "#{DfaceBasic::Configure::HOST}/api_user_info/basic?#{options.to_param}"
                        response = DfaceBasic.get(url)
                        self.new(response)
                  rescue 
                         nil
                  end
            end
      end
end
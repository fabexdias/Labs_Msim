function [u] = p2(dosagem,dias,dias_entre_dosagem)

    c2 = zeros(1,dias);
    [~,c2] = p1_vers2(0,0,dosagem,dias,dias_entre_dosagem);

    u = zeros(1,dias);
%     for x=1:10:50
%         [~,c2] = p1_vers2(0,0,x,dias,dias_entre_dosagem);
%         for i= 1:length(u)
%             u(i) = c2(i)/(7.1903+c2(i));
%         end
%         %plot(1:1:Num_dias,u(:));
%         hold on
%     end
    
      for i= 1:length(u)
        u(i) = c2(i)/(7.1903+c2(i));
      end


    %plot(1:1:Num_dias,u(:));
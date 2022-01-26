function dy = odesir(t, y, beta, gamma, N)% the equation
dy = [ -beta*y(1)*y(2)/N;                 
        beta*y(1)*y(2)/N - gamma*y(2);
                           gamma*y(2)];
end

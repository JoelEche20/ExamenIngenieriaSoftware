class Balance
    @Monto = 0

    def deposito(num)
        @monto = @monto.to_i + num.to_i
        return @monto.to_i
    end
end
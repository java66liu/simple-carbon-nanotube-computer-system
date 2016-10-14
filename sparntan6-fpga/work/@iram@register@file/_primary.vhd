library verilog;
use verilog.vl_types.all;
entity IramRegisterFile is
    port(
        clka            : in     vl_logic;
        wea             : in     vl_logic_vector(0 downto 0);
        addra           : in     vl_logic_vector(7 downto 0);
        dina            : in     vl_logic_vector(15 downto 0);
        douta           : out    vl_logic_vector(15 downto 0)
    );
end IramRegisterFile;

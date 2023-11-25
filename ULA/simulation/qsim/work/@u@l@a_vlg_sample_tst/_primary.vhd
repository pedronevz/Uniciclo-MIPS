library verilog;
use verilog.vl_types.all;
entity ULA_vlg_sample_tst is
    port(
        A               : in     vl_logic;
        Ainvert         : in     vl_logic;
        B               : in     vl_logic;
        Binvert         : in     vl_logic;
        Cin             : in     vl_logic;
        \select\        : in     vl_logic_vector(1 downto 0);
        sampler_tx      : out    vl_logic
    );
end ULA_vlg_sample_tst;

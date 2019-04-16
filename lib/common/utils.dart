class Util{
    static int customColor(String color, [String opacity]){
        if(opacity == null){
            return int.parse('0xFF$color');
        }
        return int.parse('0x$opacity$color');
    }
}
=begin ========================================================================\
* Copyright(C)2016 Chudai.
* 
* File name    : p77_point.rb
* Version      : v1.0.0
* Author       : i.sshe
* Date         : 2016/01/12
* Description  : 
* Function list: 1.
*                2.
*                3.
* History      : 
=end =========================================================================*/

class Point 
  attr_accessor :x, :y  #定义访问方法
  
  protected :x=, :y=    #x=, y= 设置成protected 
  
  def initialize(x=0.0, y=0.0)
    @x = x
    @y = y 
  end 
  
  def swap(other)
    xtmp = @x 
    ytmp = @y 
    @x = other.x 
    @y = other.y 
    other.x = xtmp 
    other.y = ytmp 
    self 
  end 
end 

p0 = Point.new 
p1 = Point.new(1.0, 2.0)
p [p0.x, p0.y]
p [p1.x, p1.y]

p0.swap(p1)
p [p0.x, p0.y]
p [p1.x, p1.y]

p0.x = 10.0


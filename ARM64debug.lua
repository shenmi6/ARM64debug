function shenmi()
xz=gg.choice({'获取所有寄存器',
'退出'},nil,'X寄存器，S寄存器，D寄存器。一只神秘制作，用于64位')
if xz==nil then else
if xz==1 then ym1() end
if xz==2 then os.exit(print('我为神秘，当镇压世间一切敌\nQQ群917242964'))
end
end
end
    function edbs(svv)
local skk = {{address = svv,flags = 4}}
    skk = gg.getValues(skk)
    local ggff = skk[1].value
    return ggff
    end
   function ym1()
   local t_list = {}
local t_list_take = {}
local list = gg.getSelectedListItems()
for i = 1, #list do
    t_list_take[i] = list[i].address
    t_list[i] = "选择要获取的函数： " .. string.format("%X", list[i].address)
end
if #t_list == 0 then
    return gg.alert("请在保存列表勾选函数")
end
t_list[#t_list + 1] = "返回"
local menu = gg.choice(t_list, 2023, "获取了：" .. #t_list - 1 .. " 个值")
local t = {}
for i = 1, #t_list_take do
    if menu == #t_list then
        return shenmi()
    end
   local ccv = list[i].address
   local a = ccv + 4
   local b = ccv + 8
   local c = ccv + 12
   local d = ccv + 16
   local qa = edbs(ccv)
   local qb = edbs(a)
   local qc = edbs(b)
   local qd = edbs(c)
local ab = gg.allocatePage(gg.PROT_READ | gg.PROT_WRITE | gg.PROT_EXEC)
local mkmm = ab
local hyhy = ccv
hh1 = mkmm << 48 >> 48
    gg2 = mkmm << 32 >> 48
    oo3 = mkmm >> 32     
    local koko = {
        {['value']=-763363296 + hh1 * 32 - 32 + 9,['flags']=4,['address']=hyhy},
        {['value']=-226492416 + 2097152*1 + gg2 * 32 + 9,['flags']=4,['address']=hyhy+4},
        {['value']=-226492416 + 2097152*2 + oo3 * 32 + 9,['flags']=4,['address']=hyhy+8},
        {['value']="~A8 BR X9",['flags']=4,['address']=hyhy+12}
    }
    gg.setValues(koko)

local ggu = gg.allocatePage(gg.PROT_READ | gg.PROT_WRITE | gg.PROT_EXEC)
local mkmm = ggu
local hyhy = ab
hh1 = mkmm << 48 >> 48
    gg2 = mkmm << 32 >> 48
    oo3 = mkmm >> 32     
local koko = {
        {['value']=-763363296 + hh1 * 32 - 32 + 9,['flags']=4,['address']=hyhy},
        {['value']=-226492416 + 2097152*1 + gg2 * 32 + 9,['flags']=4,['address']=hyhy+4},
        {['value']=-226492416 + 2097152*2 + oo3 * 32 + 9,['flags']=4,['address']=hyhy+8},
        {['value']="~A8 STR	 X0, [X9]",['flags']=4,['address']=hyhy+12},
        {['value']="~A8 STR	 X1, [X9,#0x8]",['flags']=4,['address']=hyhy+16},
        {['value']="~A8 STR	 X2, [X9,#0x10]",['flags']=4,['address']=hyhy+20},
        {['value']="~A8 STR	 X3, [X9,#0x18]",['flags']=4,['address']=hyhy+24},
        {['value']="~A8 STR	 X4, [X9,#0x20]",['flags']=4,['address']=hyhy+28},
        {['value']="~A8 STR	 X5, [X9,#0x28]",['flags']=4,['address']=hyhy+32},
        {['value']="~A8 STR	 X6, [X9,#0x30]",['flags']=4,['address']=hyhy+36},
        {['value']="~A8 STR	 X7, [X9,#0x38]",['flags']=4,['address']=hyhy+40},
        {['value']="~A8 STR	 X8, [X9,#0x40]",['flags']=4,['address']=hyhy+44},
        {['value']="~A8 STR	 X9, [X9,#0x48]",['flags']=4,['address']=hyhy+48},
        {['value']="~A8 STR	 X10, [X9,#0x50]",['flags']=4,['address']=hyhy+52},
        {['value']="~A8 STR	 X11, [X9,#0x58]",['flags']=4,['address']=hyhy+56},
        {['value']="~A8 STR	 X12, [X9,#0x60]",['flags']=4,['address']=hyhy+60},
        {['value']="~A8 STR	 X13, [X9,#0x68]",['flags']=4,['address']=hyhy+64},
        {['value']="~A8 STR	 X14, [X9,#0x70]",['flags']=4,['address']=hyhy+68},
        {['value']="~A8 STR	 X15, [X9,#0x78]",['flags']=4,['address']=hyhy+72},
        {['value']="~A8 STR	 X16, [X9,#0x80]",['flags']=4,['address']=hyhy+76},
        {['value']="~A8 STR	 X17, [X9,#0x88]",['flags']=4,['address']=hyhy+80},
        {['value']="~A8 STR	 X18, [X9,#0x90]",['flags']=4,['address']=hyhy+84},
        {['value']="~A8 STR	 X19, [X9,#0x98]",['flags']=4,['address']=hyhy+88},
        {['value']="~A8 STR	 X20, [X9,#0xA0]",['flags']=4,['address']=hyhy+92},
        {['value']="~A8 STR	 X21, [X9,#0xA8]",['flags']=4,['address']=hyhy+96},
        {['value']="~A8 STR	 X22, [X9,#0xB0]",['flags']=4,['address']=hyhy+100},
        {['value']="~A8 STR	 X23, [X9,#0xB8]",['flags']=4,['address']=hyhy+104},
        {['value']="~A8 STR	 X24, [X9,#0xC0]",['flags']=4,['address']=hyhy+108},
        {['value']="~A8 STR	 X25, [X9,#0xC8]",['flags']=4,['address']=hyhy+112},
        {['value']="~A8 STR	 X26, [X9,#0xD0]",['flags']=4,['address']=hyhy+116},
        {['value']="~A8 STR	 X27, [X9,#0xD8]",['flags']=4,['address']=hyhy+120},
        {['value']="~A8 STR	 X28, [X9,#0xE0]",['flags']=4,['address']=hyhy+124},
        {['value']="~A8 STR	 X29, [X9,#0xE8]",['flags']=4,['address']=hyhy+128},
        {['value']="~A8 STR	 X30, [X9,#0xF0]",['flags']=4,['address']=hyhy+132},
        {['value']="~A8 MOV	 X10, SP",['flags']=4,['address']=hyhy+136},
        {['value']="~A8 STR	 X10, [X9,#0xF8]",['flags']=4,['address']=hyhy+140},     
        {['value']="~A8 STR	 S0, [X9,#0x100]",['flags']=4,['address']=hyhy+144},
        {['value']="~A8 STR	 S1, [X9,#0x108]",['flags']=4,['address']=hyhy+148},
        {['value']="~A8 STR	 S2, [X9,#0x110]",['flags']=4,['address']=hyhy+152},
        {['value']="~A8 STR	 S3, [X9,#0x118]",['flags']=4,['address']=hyhy+156},
        {['value']="~A8 STR	 S4, [X9,#0x120]",['flags']=4,['address']=hyhy+160},
        {['value']="~A8 STR	 S5, [X9,#0x128]",['flags']=4,['address']=hyhy+164},
        {['value']="~A8 STR	 S6, [X9,#0x130]",['flags']=4,['address']=hyhy+168},
        {['value']="~A8 STR	 S7, [X9,#0x138]",['flags']=4,['address']=hyhy+172},
        {['value']="~A8 STR	 S8, [X9,#0x140]",['flags']=4,['address']=hyhy+176},
        {['value']="~A8 STR	 S9, [X9,#0x148]",['flags']=4,['address']=hyhy+180},
        {['value']="~A8 STR	 S10, [X9,#0x150]",['flags']=4,['address']=hyhy+184},
        {['value']="~A8 STR	 S11, [X9,#0x158]",['flags']=4,['address']=hyhy+188},
        {['value']="~A8 STR	 S12, [X9,#0x160]",['flags']=4,['address']=hyhy+192},
        {['value']="~A8 STR	 S13, [X9,#0x168]",['flags']=4,['address']=hyhy+196},
        {['value']="~A8 STR	 S14, [X9,#0x170]",['flags']=4,['address']=hyhy+200},
        {['value']="~A8 STR	 S15, [X9,#0x178]",['flags']=4,['address']=hyhy+204},
        {['value']="~A8 STR	 S16, [X9,#0x180]",['flags']=4,['address']=hyhy+208},
        {['value']="~A8 STR	 S17, [X9,#0x188]",['flags']=4,['address']=hyhy+212},
        {['value']="~A8 STR	 S18, [X9,#0x190]",['flags']=4,['address']=hyhy+216},
        {['value']="~A8 STR	 S19, [X9,#0x198]",['flags']=4,['address']=hyhy+220},
        {['value']="~A8 STR	 S20, [X9,#0x1A0]",['flags']=4,['address']=hyhy+224},
        {['value']="~A8 STR	 S21, [X9,#0x1A8]",['flags']=4,['address']=hyhy+228},
        {['value']="~A8 STR	 S22, [X9,#0x1B0]",['flags']=4,['address']=hyhy+232},
        {['value']="~A8 STR	 S23, [X9,#0x1B8]",['flags']=4,['address']=hyhy+236},
        {['value']="~A8 STR	 S24, [X9,#0x1C0]",['flags']=4,['address']=hyhy+240},
        {['value']="~A8 STR	 S25, [X9,#0x1C8]",['flags']=4,['address']=hyhy+244},
        {['value']="~A8 STR	 S26, [X9,#0x1D0]",['flags']=4,['address']=hyhy+248},
        {['value']="~A8 STR	 S27, [X9,#0x1D8]",['flags']=4,['address']=hyhy+252},
        {['value']="~A8 STR	 S28, [X9,#0x1E0]",['flags']=4,['address']=hyhy+256},
        {['value']="~A8 STR	 S29, [X9,#0x1E8]",['flags']=4,['address']=hyhy+260},
        {['value']="~A8 STR	 S30, [X9,#0x1F0]",['flags']=4,['address']=hyhy+264},
        {['value']="~A8 STR	 S31, [X9,#0x1F8]",['flags']=4,['address']=hyhy+268},     
        {['value']="~A8 STR	 D0, [X9,#0x200]",['flags']=4,['address']=hyhy+272},
        {['value']="~A8 STR	 D1, [X9,#0x208]",['flags']=4,['address']=hyhy+276},
        {['value']="~A8 STR	 D2, [X9,#0x220]",['flags']=4,['address']=hyhy+280},
        {['value']="~A8 STR	 D3, [X9,#0x228]",['flags']=4,['address']=hyhy+284},
        {['value']="~A8 STR	 D4, [X9,#0x220]",['flags']=4,['address']=hyhy+288},
        {['value']="~A8 STR	 D5, [X9,#0x228]",['flags']=4,['address']=hyhy+292},
        {['value']="~A8 STR	 D6, [X9,#0x230]",['flags']=4,['address']=hyhy+296},
        {['value']="~A8 STR	 D7, [X9,#0x238]",['flags']=4,['address']=hyhy+300},
        {['value']="~A8 STR	 D8, [X9,#0x240]",['flags']=4,['address']=hyhy+304},
        {['value']="~A8 STR	 D9, [X9,#0x248]",['flags']=4,['address']=hyhy+308},
        {['value']="~A8 STR	 D10, [X9,#0x250]",['flags']=4,['address']=hyhy+312},
        {['value']="~A8 STR	 D11, [X9,#0x258]",['flags']=4,['address']=hyhy+316},
        {['value']="~A8 STR	 D12, [X9,#0x260]",['flags']=4,['address']=hyhy+320},
        {['value']="~A8 STR	 D13, [X9,#0x268]",['flags']=4,['address']=hyhy+324},
        {['value']="~A8 STR	 D14, [X9,#0x270]",['flags']=4,['address']=hyhy+328},
        {['value']="~A8 STR	 D15, [X9,#0x278]",['flags']=4,['address']=hyhy+332},
        {['value']="~A8 STR	 D16, [X9,#0x280]",['flags']=4,['address']=hyhy+336},
        {['value']="~A8 STR	 D17, [X9,#0x288]",['flags']=4,['address']=hyhy+340},
        {['value']="~A8 STR	 D18, [X9,#0x290]",['flags']=4,['address']=hyhy+344},
        {['value']="~A8 STR	 D19, [X9,#0x298]",['flags']=4,['address']=hyhy+348},
        {['value']="~A8 STR	 D20, [X9,#0x2A0]",['flags']=4,['address']=hyhy+352},
        {['value']="~A8 STR	 D21, [X9,#0x2A8]",['flags']=4,['address']=hyhy+356},
        {['value']="~A8 STR	 D22, [X9,#0x2B0]",['flags']=4,['address']=hyhy+360},
        {['value']="~A8 STR	 D23, [X9,#0x2B8]",['flags']=4,['address']=hyhy+364},
        {['value']="~A8 STR	 D24, [X9,#0x2C0]",['flags']=4,['address']=hyhy+368},
        {['value']="~A8 STR	 D25, [X9,#0x2C8]",['flags']=4,['address']=hyhy+372},
        {['value']="~A8 STR	 D26, [X9,#0x2D0]",['flags']=4,['address']=hyhy+376},
        {['value']="~A8 STR	 D27, [X9,#0x2D8]",['flags']=4,['address']=hyhy+380},
        {['value']="~A8 STR	 D28, [X9,#0x2E0]",['flags']=4,['address']=hyhy+384},
        {['value']="~A8 STR	 D29, [X9,#0x2E8]",['flags']=4,['address']=hyhy+388},
        {['value']="~A8 STR	 D30, [X9,#0x2F0]",['flags']=4,['address']=hyhy+392},
        {['value']="~A8 STR	 D31, [X9,#0x2F8]",['flags']=4,['address']=hyhy+396},    
    }  gg.setValues(koko)
    local mkmm = d
local hyhy = ab+400
hh1 = mkmm << 48 >> 48
    gg2 = mkmm << 32 >> 48
    oo3 = mkmm >> 32     
local koko = {
        {['value']=qa,['flags']=4,['address']=hyhy},
        {['value']=qb,['flags']=4,['address']=hyhy+4},
        {['value']=qc,['flags']=4,['address']=hyhy+8},
        {['value']=qd,['flags']=4,['address']=hyhy+12},
        {['value']=-763363296 + hh1 * 32 - 32 + 9,['flags']=4,['address']=hyhy+16},
        {['value']=-226492416 + 2097152*1 + gg2 * 32 + 9,['flags']=4,['address']=hyhy+20},
        {['value']=-226492416 + 2097152*2 + oo3 * 32 + 9,['flags']=4,['address']=hyhy+24},
        {['value']="~A8 BR X9",['flags']=4,['address']=hyhy+28}
    }  gg.setValues(koko)
local hhb = {{address = ggu, flags = 4, name = "X0"},
{address = ggu+0x8, flags = 4, name = "X1"},
{address = ggu+0x10, flags = 4, name = "X2"},
{address = ggu+0x18, flags = 4, name = "X3"},
{address = ggu+0x20, flags = 4, name = "X4"},
{address = ggu+0x28, flags = 4, name = "X5"},
{address = ggu+0x30, flags = 4, name = "X6"},
{address = ggu+0x38, flags = 4, name = "X7"},
{address = ggu+0x40, flags = 4, name = "X8"},
{address = ggu+0x48, flags = 4, name = "X9"},
{address = ggu+0x50, flags = 4, name = "X10"},
{address = ggu+0x58, flags = 4, name = "X11"},
{address = ggu+0x60, flags = 4, name = "X12"},
{address = ggu+0x68, flags = 4, name = "X13"},
{address = ggu+0x70, flags = 4, name = "X14"},
{address = ggu+0x78, flags = 4, name = "X15"},
{address = ggu+0x80, flags = 4, name = "X16"},
{address = ggu+0x88, flags = 4, name = "X17"},
{address = ggu+0x90, flags = 4, name = "X18"},
{address = ggu+0x98, flags = 4, name = "X19"},
{address = ggu+0xa0, flags = 4, name = "X20"},
{address = ggu+0xa8, flags = 4, name = "X21"},
{address = ggu+0xb0, flags = 4, name = "X22"},
{address = ggu+0xb8, flags = 4, name = "X23"},
{address = ggu+0xc0, flags = 4, name = "X24"},
{address = ggu+0xc8, flags = 4, name = "X25"},
{address = ggu+0xd0, flags = 4, name = "X26"},
{address = ggu+0xd8, flags = 4, name = "X27"},
{address = ggu+0xe0, flags = 4, name = "X28"},
{address = ggu+0xe8, flags = 4, name = "FP"},
{address = ggu+0xf0, flags = 4, name = "LR"},
{address = ggu+0xf8, flags = 4, name = "SP"},
{address = ggu+0x100, flags = 4, name = "S0"},
{address = ggu+0x108, flags = 4, name = "S1"},
{address = ggu+0x110, flags = 4, name = "S2"},
{address = ggu+0x118, flags = 4, name = "S3"},
{address = ggu+0x120, flags = 4, name = "S4"},
{address = ggu+0x128, flags = 4, name = "S5"},
{address = ggu+0x130, flags = 4, name = "S6"},
{address = ggu+0x138, flags = 4, name = "S7"},
{address = ggu+0x140, flags = 4, name = "S8"},
{address = ggu+0x148, flags = 4, name = "S9"},
{address = ggu+0x150, flags = 4, name = "S10"},
{address = ggu+0x158, flags = 4, name = "S11"},
{address = ggu+0x160, flags = 4, name = "S12"},
{address = ggu+0x168, flags = 4, name = "S13"},
{address = ggu+0x170, flags = 4, name = "S14"},
{address = ggu+0x178, flags = 4, name = "S15"},
{address = ggu+0x180, flags = 4, name = "S16"},
{address = ggu+0x188, flags = 4, name = "S17"},
{address = ggu+0x190, flags = 4, name = "S18"},
{address = ggu+0x198, flags = 4, name = "S19"},
{address = ggu+0x1a0, flags = 4, name = "S20"},
{address = ggu+0x1a8, flags = 4, name = "S21"},
{address = ggu+0x1b0, flags = 4, name = "S22"},
{address = ggu+0x1b8, flags = 4, name = "S23"},
{address = ggu+0x1c0, flags = 4, name = "S24"},
{address = ggu+0x1c8, flags = 4, name = "S25"},
{address = ggu+0x1d0, flags = 4, name = "S26"},
{address = ggu+0x1d8, flags = 4, name = "S27"},
{address = ggu+0x1e0, flags = 4, name = "S28"},
{address = ggu+0x1e8, flags = 4, name = "S29"},
{address = ggu+0x1f0, flags = 4, name = "S30"},
{address = ggu+0x1f8, flags = 4, name = "S31"},
{address = ggu+0x200, flags = 4, name = "D0"},
{address = ggu+0x208, flags = 4, name = "D1"},
{address = ggu+0x210, flags = 4, name = "D2"},
{address = ggu+0x218, flags = 4, name = "D3"},
{address = ggu+0x220, flags = 4, name = "D4"},
{address = ggu+0x228, flags = 4, name = "D5"},
{address = ggu+0x230, flags = 4, name = "D6"},
{address = ggu+0x238, flags = 4, name = "D7"},
{address = ggu+0x240, flags = 4, name = "D8"},
{address = ggu+0x248, flags = 4, name = "D9"},
{address = ggu+0x250, flags = 4, name = "D10"},
{address = ggu+0x258, flags = 4, name = "D11"},
{address = ggu+0x260, flags = 4, name = "D12"},
{address = ggu+0x268, flags = 4, name = "D13"},
{address = ggu+0x270, flags = 4, name = "D14"},
{address = ggu+0x278, flags = 4, name = "D15"},
{address = ggu+0x280, flags = 4, name = "D16"},
{address = ggu+0x288, flags = 4, name = "D17"},
{address = ggu+0x290, flags = 4, name = "D18"},
{address = ggu+0x298, flags = 4, name = "D19"},
{address = ggu+0x2a0, flags = 4, name = "D20"},
{address = ggu+0x2a8, flags = 4, name = "D21"},
{address = ggu+0x2b0, flags = 4, name = "D22"},
{address = ggu+0x2b8, flags = 4, name = "D23"},
{address = ggu+0x2c0, flags = 4, name = "D24"},
{address = ggu+0x2c8, flags = 4, name = "D25"},
{address = ggu+0x2d0, flags = 4, name = "D26"},
{address = ggu+0x2d8, flags = 4, name = "D27"},
{address = ggu+0x2e0, flags = 4, name = "D28"},
{address = ggu+0x2e8, flags = 4, name = "D29"},
{address = ggu+0x2f0, flags = 4, name = "D30"},
{address = ggu+0x2f8, flags = 4, name = "D31"}
}
gg.addListItems(hhb)
end
end
    while true do       	
  gg.showUiButton()
  if gg.isClickedUiButton(false) then
    gg.hideUiButton()   
    shenmi()
  end 
  end   
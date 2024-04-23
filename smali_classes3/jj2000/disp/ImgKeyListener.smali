.class public Ljj2000/disp/ImgKeyListener;
.super Ljava/awt/event/KeyAdapter;
.source "ImgKeyListener.java"


# static fields
.field public static final ACCEL_FACTOR:I = 0xa


# instance fields
.field dec:Ljj2000/j2k/decoder/Decoder;

.field helpFrame:Ljava/awt/Frame;

.field isp:Ljj2000/disp/ImgScrollPane;


# direct methods
.method public constructor <init>(Ljj2000/disp/ImgScrollPane;Ljj2000/j2k/decoder/Decoder;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/awt/event/KeyAdapter;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Ljj2000/disp/ImgKeyListener;->helpFrame:Ljava/awt/Frame;

    .line 104
    iput-object p1, p0, Ljj2000/disp/ImgKeyListener;->isp:Ljj2000/disp/ImgScrollPane;

    .line 105
    iput-object p2, p0, Ljj2000/disp/ImgKeyListener;->dec:Ljj2000/j2k/decoder/Decoder;

    return-void
.end method

.method private calcIncrement(Ljava/awt/event/KeyEvent;Ljava/awt/Adjustable;)I
    .locals 1

    .line 231
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->isControlDown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-interface {p2}, Ljava/awt/Adjustable;->getBlockIncrement()I

    move-result p2

    goto :goto_0

    .line 235
    :cond_0
    invoke-interface {p2}, Ljava/awt/Adjustable;->getUnitIncrement()I

    move-result p2

    .line 238
    :goto_0
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->isShiftDown()Z

    move-result p1

    if-eqz p1, :cond_1

    mul-int/lit8 p2, p2, 0xa

    :cond_1
    return p2
.end method

.method private static getHelp()Ljava/awt/TextArea;
    .locals 5

    .line 251
    new-instance v0, Ljava/awt/TextArea;

    const/16 v1, 0x3d

    const/4 v2, 0x3

    const-string v3, ""

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/awt/TextArea;-><init>(Ljava/lang/String;III)V

    const/4 v1, 0x0

    .line 252
    invoke-virtual {v0, v1}, Ljava/awt/TextArea;->setEditable(Z)V

    .line 253
    new-instance v2, Ljava/awt/Font;

    const-string v3, "Monospaced"

    const/16 v4, 0xa

    invoke-direct {v2, v3, v1, v4}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Ljava/awt/TextArea;->setFont(Ljava/awt/Font;)V

    .line 255
    const-string v1, "The following key sequences are recognized in the \nimage display window:\n\n"

    invoke-virtual {v0, v1}, Ljava/awt/TextArea;->append(Ljava/lang/String;)V

    .line 257
    const-string v1, "\'-\'           : zoom out by a factor of 2.\n"

    invoke-virtual {v0, v1}, Ljava/awt/TextArea;->append(Ljava/lang/String;)V

    .line 258
    const-string v1, "\'+\' or \'=\'    : zoom in by a factor of 2.\n"

    invoke-virtual {v0, v1}, Ljava/awt/TextArea;->append(Ljava/lang/String;)V

    .line 259
    const-string v1, "\'1\'           : set the zoom factor to 1 (i.e. no zoom).\n"

    invoke-virtual {v0, v1}, Ljava/awt/TextArea;->append(Ljava/lang/String;)V

    .line 260
    const-string v1, "<up arrow>    : scroll the image up by one pixel.\n"

    invoke-virtual {v0, v1}, Ljava/awt/TextArea;->append(Ljava/lang/String;)V

    .line 261
    const-string v1, "<down arrow>  : scroll the image down by one pixel.\n"

    invoke-virtual {v0, v1}, Ljava/awt/TextArea;->append(Ljava/lang/String;)V

    .line 262
    const-string v1, "<left arrow>  : scroll the image left by one pixel.\n"

    invoke-virtual {v0, v1}, Ljava/awt/TextArea;->append(Ljava/lang/String;)V

    .line 263
    const-string v1, "<right arrow> : scroll the image right by one pixel.\n"

    invoke-virtual {v0, v1}, Ljava/awt/TextArea;->append(Ljava/lang/String;)V

    .line 264
    const-string v1, "<page up>     : scroll the image up by a whole page.\n"

    invoke-virtual {v0, v1}, Ljava/awt/TextArea;->append(Ljava/lang/String;)V

    .line 265
    const-string v1, "<page down>   : scroll the image down by a whole page.\n"

    invoke-virtual {v0, v1}, Ljava/awt/TextArea;->append(Ljava/lang/String;)V

    .line 266
    const-string v1, "Ctrl+<arrow>  : scroll in the direction of the arrow a \n                page at a time instead of a pixel at a time.\n"

    invoke-virtual {v0, v1}, Ljava/awt/TextArea;->append(Ljava/lang/String;)V

    .line 268
    const-string v1, "Shift+<arrow> : accelerate the scroll speed by 10.\n"

    invoke-virtual {v0, v1}, Ljava/awt/TextArea;->append(Ljava/lang/String;)V

    .line 269
    const-string v1, "\'Q\' or \'q\'    : exit the application.\n"

    invoke-virtual {v0, v1}, Ljava/awt/TextArea;->append(Ljava/lang/String;)V

    .line 270
    const-string v1, "\'Ctrl-C\'      : exit the application.\n"

    invoke-virtual {v0, v1}, Ljava/awt/TextArea;->append(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public keyPressed(Ljava/awt/event/KeyEvent;)V
    .locals 3

    .line 118
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x43

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    return-void

    .line 135
    :pswitch_0
    iget-object v0, p0, Ljj2000/disp/ImgKeyListener;->isp:Ljj2000/disp/ImgScrollPane;

    invoke-virtual {v0}, Ljj2000/disp/ImgScrollPane;->getVAdjustable()Ljava/awt/Adjustable;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/awt/Adjustable;->getValue()I

    move-result v1

    invoke-direct {p0, p1, v0}, Ljj2000/disp/ImgKeyListener;->calcIncrement(Ljava/awt/event/KeyEvent;Ljava/awt/Adjustable;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/awt/Adjustable;->setValue(I)V

    goto :goto_0

    .line 127
    :pswitch_1
    iget-object v0, p0, Ljj2000/disp/ImgKeyListener;->isp:Ljj2000/disp/ImgScrollPane;

    invoke-virtual {v0}, Ljj2000/disp/ImgScrollPane;->getHAdjustable()Ljava/awt/Adjustable;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/awt/Adjustable;->getValue()I

    move-result v1

    invoke-direct {p0, p1, v0}, Ljj2000/disp/ImgKeyListener;->calcIncrement(Ljava/awt/event/KeyEvent;Ljava/awt/Adjustable;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/awt/Adjustable;->setValue(I)V

    goto :goto_0

    .line 131
    :pswitch_2
    iget-object v0, p0, Ljj2000/disp/ImgKeyListener;->isp:Ljj2000/disp/ImgScrollPane;

    invoke-virtual {v0}, Ljj2000/disp/ImgScrollPane;->getVAdjustable()Ljava/awt/Adjustable;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/awt/Adjustable;->getValue()I

    move-result v1

    invoke-direct {p0, p1, v0}, Ljj2000/disp/ImgKeyListener;->calcIncrement(Ljava/awt/event/KeyEvent;Ljava/awt/Adjustable;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/awt/Adjustable;->setValue(I)V

    goto :goto_0

    .line 123
    :pswitch_3
    iget-object v0, p0, Ljj2000/disp/ImgKeyListener;->isp:Ljj2000/disp/ImgScrollPane;

    invoke-virtual {v0}, Ljj2000/disp/ImgScrollPane;->getHAdjustable()Ljava/awt/Adjustable;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/awt/Adjustable;->getValue()I

    move-result v1

    invoke-direct {p0, p1, v0}, Ljj2000/disp/ImgKeyListener;->calcIncrement(Ljava/awt/event/KeyEvent;Ljava/awt/Adjustable;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/awt/Adjustable;->setValue(I)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->isControlDown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    iget-object v0, p0, Ljj2000/disp/ImgKeyListener;->dec:Ljj2000/j2k/decoder/Decoder;

    invoke-virtual {v0}, Ljj2000/j2k/decoder/Decoder;->exit()V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Ljj2000/disp/ImgKeyListener;->isp:Ljj2000/disp/ImgScrollPane;

    invoke-virtual {v0}, Ljj2000/disp/ImgScrollPane;->getVAdjustable()Ljava/awt/Adjustable;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/awt/Adjustable;->getValue()I

    move-result v1

    invoke-interface {v0}, Ljava/awt/Adjustable;->getBlockIncrement()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/awt/Adjustable;->setValue(I)V

    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, Ljj2000/disp/ImgKeyListener;->isp:Ljj2000/disp/ImgScrollPane;

    invoke-virtual {v0}, Ljj2000/disp/ImgScrollPane;->getVAdjustable()Ljava/awt/Adjustable;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/awt/Adjustable;->getValue()I

    move-result v1

    invoke-interface {v0}, Ljava/awt/Adjustable;->getBlockIncrement()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/awt/Adjustable;->setValue(I)V

    .line 157
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    return-void

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public keyTyped(Ljava/awt/event/KeyEvent;)V
    .locals 3

    .line 169
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->getKeyChar()C

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_7

    const/16 v1, 0x48

    if-eq v0, v1, :cond_2

    const/16 v1, 0x51

    if-eq v0, v1, :cond_1

    const/16 v1, 0x68

    if-eq v0, v1, :cond_2

    const/16 v1, 0x71

    if-eq v0, v1, :cond_1

    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Ljj2000/disp/ImgKeyListener;->dec:Ljj2000/j2k/decoder/Decoder;

    invoke-virtual {v0}, Ljj2000/j2k/decoder/Decoder;->exit()V

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Ljj2000/disp/ImgKeyListener;->helpFrame:Ljava/awt/Frame;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 195
    new-instance v0, Ljava/awt/Frame;

    const-string v2, "Tools"

    invoke-direct {v0, v2}, Ljava/awt/Frame;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljj2000/disp/ImgKeyListener;->helpFrame:Ljava/awt/Frame;

    .line 196
    invoke-static {}, Ljj2000/disp/ImgKeyListener;->getHelp()Ljava/awt/TextArea;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/awt/Frame;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 197
    iget-object v0, p0, Ljj2000/disp/ImgKeyListener;->helpFrame:Ljava/awt/Frame;

    invoke-virtual {v0}, Ljava/awt/Frame;->pack()V

    .line 198
    iget-object v0, p0, Ljj2000/disp/ImgKeyListener;->helpFrame:Ljava/awt/Frame;

    invoke-virtual {v0, v1}, Ljava/awt/Frame;->setResizable(Z)V

    .line 199
    iget-object v0, p0, Ljj2000/disp/ImgKeyListener;->helpFrame:Ljava/awt/Frame;

    new-instance v2, Ljj2000/disp/ImgKeyListener$1;

    invoke-direct {v2, p0}, Ljj2000/disp/ImgKeyListener$1;-><init>(Ljj2000/disp/ImgKeyListener;)V

    invoke-virtual {v0, v2}, Ljava/awt/Frame;->addWindowListener(Ljava/awt/event/WindowListener;)V

    .line 205
    :cond_3
    iget-object v0, p0, Ljj2000/disp/ImgKeyListener;->helpFrame:Ljava/awt/Frame;

    invoke-virtual {v0}, Ljava/awt/Frame;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    iget-object v0, p0, Ljj2000/disp/ImgKeyListener;->helpFrame:Ljava/awt/Frame;

    invoke-virtual {v0, v1}, Ljava/awt/Frame;->setVisible(Z)V

    goto :goto_0

    .line 208
    :cond_4
    iget-object v0, p0, Ljj2000/disp/ImgKeyListener;->helpFrame:Ljava/awt/Frame;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/awt/Frame;->setVisible(Z)V

    goto :goto_0

    .line 184
    :cond_5
    iget-object v0, p0, Ljj2000/disp/ImgKeyListener;->isp:Ljj2000/disp/ImgScrollPane;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ljj2000/disp/ImgScrollPane;->setZoom(F)V

    goto :goto_0

    .line 180
    :cond_6
    iget-object v0, p0, Ljj2000/disp/ImgKeyListener;->isp:Ljj2000/disp/ImgScrollPane;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Ljj2000/disp/ImgScrollPane;->zoom(F)V

    goto :goto_0

    .line 176
    :cond_7
    iget-object v0, p0, Ljj2000/disp/ImgKeyListener;->isp:Ljj2000/disp/ImgScrollPane;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Ljj2000/disp/ImgScrollPane;->zoom(F)V

    .line 215
    :goto_0
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->consume()V

    return-void
.end method

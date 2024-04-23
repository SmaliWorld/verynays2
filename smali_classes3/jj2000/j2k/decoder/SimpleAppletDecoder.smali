.class public Ljj2000/j2k/decoder/SimpleAppletDecoder;
.super Ljava/applet/Applet;
.source "SimpleAppletDecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static pinfo:[[Ljava/lang/String;


# instance fields
.field private dec:Ljj2000/j2k/decoder/Decoder;

.field private decStarted:Z

.field private decThread:Ljava/lang/Thread;

.field private isp:Ljj2000/disp/ImgScrollPane;

.field private pl:Ljj2000/j2k/util/ParameterList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    invoke-static {}, Ljj2000/j2k/decoder/Decoder;->getAllParameters()[[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljj2000/j2k/decoder/SimpleAppletDecoder;->pinfo:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/applet/Applet;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 167
    iget-boolean v0, p0, Ljj2000/j2k/decoder/SimpleAppletDecoder;->decStarted:Z

    if-nez v0, :cond_0

    return-void

    .line 168
    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, Ljj2000/j2k/decoder/SimpleAppletDecoder;->decThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Ljj2000/j2k/decoder/SimpleAppletDecoder;->decThread:Ljava/lang/Thread;

    return-void
.end method

.method public getAppletInfo()Ljava/lang/String;
    .locals 1

    .line 235
    const-string v0, "JJ2000\'s JPEG 2000 simple applet decoder\nVersion: 5.1\nCopyright:\n\nThis software module was originally developed by Rapha\u00ebl Grosbois and Diego Santa Cruz (Swiss Federal Institute of Technology-EPFL); Joel Askel\u00f6f (Ericsson Radio Systems AB); and Bertrand Berthelot, David Bouchard, F\u00e9lix Henry, Gerard Mozelle and Patrice Onno (Canon Research Centre France S.A) in the course of development of the JPEG 2000 standard as specified by ISO/IEC 15444 (JPEG 2000 Standard). This software module is an implementation of a part of the JPEG 2000 Standard. Swiss Federal Institute of Technology-EPFL, Ericsson Radio Systems AB and Canon Research Centre France S.A (collectively JJ2000 Partners) agree not to assert against ISO/IEC and users of the JPEG 2000 Standard (Users) any of their rights under the copyright, not including other intellectual property rights, for this software module with respect to the usage by ISO/IEC and Users of this software module or modifications thereof for use in hardware or software products claiming conformance to the JPEG 2000 Standard. Those intending to use this software module in hardware or software products are advised that their use may infringe existing patents. The original developers of this software module, JJ2000 Partners and ISO/IEC assume no liability for use of this software module or modifications thereof. No license or right to this software module is granted for non JPEG 2000 Standard conforming products. JJ2000 Partners have full right to use this software module for his/her own purpose, assign or donate this software module to any third party and to inhibit third parties from using this software module for non JPEG 2000 Standard conforming products. This copyright notice must be included in all copies or derivative works of this software module.\n\nCopyright (c) 1999/2000 JJ2000 Partners.\nSend bug reports to: jj2000-bugs@ltssg3.epfl.ch\n"

    return-object v0
.end method

.method public getParameterInfo()[[Ljava/lang/String;
    .locals 1

    .line 247
    sget-object v0, Ljj2000/j2k/decoder/SimpleAppletDecoder;->pinfo:[[Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 6

    .line 102
    new-instance v0, Ljj2000/j2k/util/ParameterList;

    invoke-direct {v0}, Ljj2000/j2k/util/ParameterList;-><init>()V

    .line 103
    sget-object v1, Ljj2000/j2k/decoder/SimpleAppletDecoder;->pinfo:[[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x0

    if-ltz v1, :cond_1

    .line 104
    sget-object v4, Ljj2000/j2k/decoder/SimpleAppletDecoder;->pinfo:[[Ljava/lang/String;

    aget-object v4, v4, v1

    const/4 v5, 0x3

    aget-object v5, v4, v5

    if-eqz v5, :cond_0

    .line 105
    aget-object v3, v4, v3

    invoke-virtual {v0, v3, v5}, Ljj2000/j2k/util/ParameterList;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 109
    :cond_1
    new-instance v1, Ljj2000/j2k/util/ParameterList;

    invoke-direct {v1, v0}, Ljj2000/j2k/util/ParameterList;-><init>(Ljj2000/j2k/util/ParameterList;)V

    iput-object v1, p0, Ljj2000/j2k/decoder/SimpleAppletDecoder;->pl:Ljj2000/j2k/util/ParameterList;

    move v0, v3

    .line 110
    :goto_1
    sget-object v1, Ljj2000/j2k/decoder/SimpleAppletDecoder;->pinfo:[[Ljava/lang/String;

    array-length v4, v1

    if-ge v0, v4, :cond_3

    .line 111
    aget-object v1, v1, v0

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Ljj2000/j2k/decoder/SimpleAppletDecoder;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 113
    iget-object v4, p0, Ljj2000/j2k/decoder/SimpleAppletDecoder;->pl:Ljj2000/j2k/util/ParameterList;

    sget-object v5, Ljj2000/j2k/decoder/SimpleAppletDecoder;->pinfo:[[Ljava/lang/String;

    aget-object v5, v5, v0

    aget-object v5, v5, v3

    invoke-virtual {v4, v5, v1}, Ljj2000/j2k/util/ParameterList;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, p0, Ljj2000/j2k/decoder/SimpleAppletDecoder;->pl:Ljj2000/j2k/util/ParameterList;

    const-string v1, "i"

    invoke-virtual {v0, v1}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 120
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-virtual {p0}, Ljj2000/j2k/decoder/SimpleAppletDecoder;->getDocumentBase()Ljava/net/URL;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    invoke-virtual {v4}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v4, p0, Ljj2000/j2k/decoder/SimpleAppletDecoder;->pl:Ljj2000/j2k/util/ParameterList;

    invoke-virtual {v4, v1, v0}, Ljj2000/j2k/util/ParameterList;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Ljj2000/j2k/decoder/SimpleAppletDecoder;->pl:Ljj2000/j2k/util/ParameterList;

    const-string v1, "o"

    invoke-virtual {v0, v1}, Ljj2000/j2k/util/ParameterList;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 136
    new-instance v0, Ljava/awt/BorderLayout;

    invoke-direct {v0}, Ljava/awt/BorderLayout;-><init>()V

    invoke-virtual {p0, v0}, Ljj2000/j2k/decoder/SimpleAppletDecoder;->setLayout(Ljava/awt/LayoutManager;)V

    .line 138
    new-instance v0, Ljj2000/disp/ImgScrollPane;

    invoke-direct {v0, v3}, Ljj2000/disp/ImgScrollPane;-><init>(I)V

    iput-object v0, p0, Ljj2000/j2k/decoder/SimpleAppletDecoder;->isp:Ljj2000/disp/ImgScrollPane;

    .line 139
    const-string v1, "Center"

    invoke-virtual {p0, v0, v1}, Ljj2000/j2k/decoder/SimpleAppletDecoder;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p0}, Ljj2000/j2k/decoder/SimpleAppletDecoder;->validate()V

    .line 141
    invoke-virtual {p0, v2}, Ljj2000/j2k/decoder/SimpleAppletDecoder;->setVisible(Z)V

    .line 143
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ljj2000/j2k/decoder/SimpleAppletDecoder;->decThread:Ljava/lang/Thread;

    .line 144
    iput-boolean v3, p0, Ljj2000/j2k/decoder/SimpleAppletDecoder;->decStarted:Z

    return-void

    .line 132
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not specify output files for applet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed URL in parameter \'i\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public run()V
    .locals 5

    .line 186
    iget-object v0, p0, Ljj2000/j2k/decoder/SimpleAppletDecoder;->dec:Ljj2000/j2k/decoder/Decoder;

    if-eqz v0, :cond_0

    return-void

    .line 187
    :cond_0
    const-string v0, "Initializing JJ2000 decoder..."

    invoke-virtual {p0, v0}, Ljj2000/j2k/decoder/SimpleAppletDecoder;->showStatus(Ljava/lang/String;)V

    .line 189
    new-instance v0, Ljj2000/j2k/decoder/Decoder;

    iget-object v1, p0, Ljj2000/j2k/decoder/SimpleAppletDecoder;->pl:Ljj2000/j2k/util/ParameterList;

    iget-object v2, p0, Ljj2000/j2k/decoder/SimpleAppletDecoder;->isp:Ljj2000/disp/ImgScrollPane;

    invoke-direct {v0, v1, v2}, Ljj2000/j2k/decoder/Decoder;-><init>(Ljj2000/j2k/util/ParameterList;Ljj2000/disp/ImgScrollPane;)V

    iput-object v0, p0, Ljj2000/j2k/decoder/SimpleAppletDecoder;->dec:Ljj2000/j2k/decoder/Decoder;

    const/4 v1, 0x1

    .line 190
    invoke-virtual {v0, v1}, Ljj2000/j2k/decoder/Decoder;->setChildProcess(Z)V

    .line 191
    const-string v0, "Decoding..."

    invoke-virtual {p0, v0}, Ljj2000/j2k/decoder/SimpleAppletDecoder;->showStatus(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Ljj2000/j2k/decoder/SimpleAppletDecoder;->dec:Ljj2000/j2k/decoder/Decoder;

    invoke-virtual {v0}, Ljj2000/j2k/decoder/Decoder;->run()V

    .line 194
    iget-object v0, p0, Ljj2000/j2k/decoder/SimpleAppletDecoder;->isp:Ljj2000/disp/ImgScrollPane;

    invoke-virtual {v0}, Ljj2000/disp/ImgScrollPane;->getImage()Ljava/awt/Image;

    move-result-object v0

    .line 196
    :cond_1
    iget-object v1, p0, Ljj2000/j2k/decoder/SimpleAppletDecoder;->isp:Ljj2000/disp/ImgScrollPane;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljj2000/disp/ImgScrollPane;->checkImage(Ljava/awt/Image;Ljava/awt/image/ImageObserver;)I

    move-result v1

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_2

    .line 198
    const-string v0, "An unknown error occurred while producing the image"

    invoke-virtual {p0, v0}, Ljj2000/j2k/decoder/SimpleAppletDecoder;->showStatus(Ljava/lang/String;)V

    return-void

    :cond_2
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_3

    .line 203
    const-string v3, "Image production was aborted for some unknown reason"

    invoke-virtual {p0, v3}, Ljj2000/j2k/decoder/SimpleAppletDecoder;->showStatus(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_4

    .line 207
    const-string v3, "Done."

    invoke-virtual {p0, v3}, Ljj2000/j2k/decoder/SimpleAppletDecoder;->showStatus(Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    and-int/lit16 v1, v1, 0xe0

    if-eqz v1, :cond_1

    if-nez v2, :cond_5

    .line 221
    new-instance v0, Ljj2000/disp/ImgMouseListener;

    iget-object v1, p0, Ljj2000/j2k/decoder/SimpleAppletDecoder;->isp:Ljj2000/disp/ImgScrollPane;

    invoke-direct {v0, v1}, Ljj2000/disp/ImgMouseListener;-><init>(Ljj2000/disp/ImgScrollPane;)V

    .line 222
    iget-object v1, p0, Ljj2000/j2k/decoder/SimpleAppletDecoder;->isp:Ljj2000/disp/ImgScrollPane;

    new-instance v2, Ljj2000/disp/ImgKeyListener;

    iget-object v3, p0, Ljj2000/j2k/decoder/SimpleAppletDecoder;->isp:Ljj2000/disp/ImgScrollPane;

    iget-object v4, p0, Ljj2000/j2k/decoder/SimpleAppletDecoder;->dec:Ljj2000/j2k/decoder/Decoder;

    invoke-direct {v2, v3, v4}, Ljj2000/disp/ImgKeyListener;-><init>(Ljj2000/disp/ImgScrollPane;Ljj2000/j2k/decoder/Decoder;)V

    invoke-virtual {v1, v2}, Ljj2000/disp/ImgScrollPane;->addKeyListener(Ljava/awt/event/KeyListener;)V

    .line 223
    iget-object v1, p0, Ljj2000/j2k/decoder/SimpleAppletDecoder;->isp:Ljj2000/disp/ImgScrollPane;

    invoke-virtual {v1, v0}, Ljj2000/disp/ImgScrollPane;->addMouseListener(Ljava/awt/event/MouseListener;)V

    .line 224
    iget-object v1, p0, Ljj2000/j2k/decoder/SimpleAppletDecoder;->isp:Ljj2000/disp/ImgScrollPane;

    invoke-virtual {v1, v0}, Ljj2000/disp/ImgScrollPane;->addMouseMotionListener(Ljava/awt/event/MouseMotionListener;)V

    :cond_5
    return-void
.end method

.method public start()V
    .locals 1

    .line 151
    iget-boolean v0, p0, Ljj2000/j2k/decoder/SimpleAppletDecoder;->decStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Ljj2000/j2k/decoder/SimpleAppletDecoder;->decStarted:Z

    .line 153
    iget-object v0, p0, Ljj2000/j2k/decoder/SimpleAppletDecoder;->decThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

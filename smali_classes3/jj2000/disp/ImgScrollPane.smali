.class public Ljj2000/disp/ImgScrollPane;
.super Ljava/awt/Container;
.source "ImgScrollPane.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj2000/disp/ImgScrollPane$ISPScrollbar;,
        Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;
    }
.end annotation


# static fields
.field static final BLOCK_INCREMENT_PROPORTION:F = 0.8f

.field static final INTERNAL_GAP:I = 0x0

.field public static final MAX_ZOOM:F = 32.0f

.field public static final SCROLLBARS_ALWAYS:I = 0x1

.field public static final SCROLLBARS_AS_NEEDED:I = 0x0

.field public static final SCROLLBARS_NEVER:I = 0x2

.field static final SCROLLBAR_THICKNESS:I = 0x10


# instance fields
.field private copyScroll:Z

.field hsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

.field private imgDisplay:Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;

.field private lastSize:Ljava/awt/Dimension;

.field private lastZoom:F

.field private sbType:I

.field vsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

.field private zoom:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 185
    invoke-direct {p0, v0}, Ljj2000/disp/ImgScrollPane;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 10

    .line 194
    invoke-direct {p0}, Ljava/awt/Container;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 161
    iput v0, p0, Ljj2000/disp/ImgScrollPane;->zoom:F

    const/4 v7, 0x1

    .line 179
    iput-boolean v7, p0, Ljj2000/disp/ImgScrollPane;->copyScroll:Z

    .line 196
    new-instance v0, Ljava/awt/BorderLayout;

    const/4 v8, 0x0

    invoke-direct {v0, v8, v8}, Ljava/awt/BorderLayout;-><init>(II)V

    invoke-super {p0, v0}, Ljava/awt/Container;->setLayout(Ljava/awt/LayoutManager;)V

    .line 197
    iput p1, p0, Ljj2000/disp/ImgScrollPane;->sbType:I

    .line 198
    new-instance v9, Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;-><init>(Ljj2000/disp/ImgScrollPane;IIIII)V

    iput-object v9, p0, Ljj2000/disp/ImgScrollPane;->hsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    .line 199
    new-instance v9, Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    const/4 v2, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;-><init>(Ljj2000/disp/ImgScrollPane;IIIII)V

    iput-object v9, p0, Ljj2000/disp/ImgScrollPane;->vsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    .line 200
    new-instance v0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;-><init>(Ljj2000/disp/ImgScrollPane;Ljj2000/disp/ImgScrollPane$1;)V

    iput-object v0, p0, Ljj2000/disp/ImgScrollPane;->imgDisplay:Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;

    .line 201
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->hsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    const-string v1, "South"

    invoke-super {p0, v0, v1}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->vsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    const-string v1, "East"

    invoke-super {p0, v0, v1}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->imgDisplay:Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;

    const-string v1, "Center"

    invoke-super {p0, v0, v1}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    if-eq p1, v7, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 213
    :cond_1
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->hsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v0, v7}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->setVisible(Z)V

    .line 214
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->vsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v0, v7}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->setVisible(Z)V

    goto :goto_1

    .line 209
    :cond_2
    :goto_0
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->hsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v0, v8}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->setVisible(Z)V

    .line 210
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->vsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v0, v8}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->setVisible(Z)V

    :goto_1
    return-void
.end method

.method static synthetic access$102(Ljj2000/disp/ImgScrollPane;Ljava/awt/Dimension;)Ljava/awt/Dimension;
    .locals 0

    .line 106
    iput-object p1, p0, Ljj2000/disp/ImgScrollPane;->lastSize:Ljava/awt/Dimension;

    return-object p1
.end method

.method static synthetic access$202(Ljj2000/disp/ImgScrollPane;F)F
    .locals 0

    .line 106
    iput p1, p0, Ljj2000/disp/ImgScrollPane;->lastZoom:F

    return p1
.end method

.method static synthetic access$300(Ljj2000/disp/ImgScrollPane;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljj2000/disp/ImgScrollPane;->setScrollbars()V

    return-void
.end method

.method static synthetic access$400(Ljj2000/disp/ImgScrollPane;)F
    .locals 0

    .line 106
    iget p0, p0, Ljj2000/disp/ImgScrollPane;->zoom:F

    return p0
.end method

.method static synthetic access$500(Ljj2000/disp/ImgScrollPane;)Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Ljj2000/disp/ImgScrollPane;->copyScroll:Z

    return p0
.end method

.method static synthetic access$600(Ljj2000/disp/ImgScrollPane;)Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;
    .locals 0

    .line 106
    iget-object p0, p0, Ljj2000/disp/ImgScrollPane;->imgDisplay:Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;

    return-object p0
.end method

.method private setScrollbars()V
    .locals 11

    .line 735
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->imgDisplay:Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;

    invoke-virtual {v0}, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->calcDim()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 742
    :cond_0
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->imgDisplay:Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;

    invoke-virtual {v0}, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->getSize()Ljava/awt/Dimension;

    move-result-object v0

    .line 743
    iget-object v1, p0, Ljj2000/disp/ImgScrollPane;->imgDisplay:Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;

    invoke-virtual {v1}, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->getPreferredSize()Ljava/awt/Dimension;

    move-result-object v1

    .line 746
    iget v2, p0, Ljj2000/disp/ImgScrollPane;->lastZoom:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Ljj2000/disp/ImgScrollPane;->zoom:F

    iput v2, p0, Ljj2000/disp/ImgScrollPane;->lastZoom:F

    .line 747
    :cond_1
    iget-object v2, p0, Ljj2000/disp/ImgScrollPane;->lastSize:Ljava/awt/Dimension;

    if-nez v2, :cond_2

    new-instance v2, Ljava/awt/Dimension;

    iget v3, v0, Ljava/awt/Dimension;->width:I

    iget v4, v0, Ljava/awt/Dimension;->height:I

    invoke-direct {v2, v3, v4}, Ljava/awt/Dimension;-><init>(II)V

    iput-object v2, p0, Ljj2000/disp/ImgScrollPane;->lastSize:Ljava/awt/Dimension;

    .line 750
    :cond_2
    iget v2, v0, Ljava/awt/Dimension;->width:I

    iget v3, v1, Ljava/awt/Dimension;->width:I

    if-ge v2, v3, :cond_3

    iget v2, v0, Ljava/awt/Dimension;->width:I

    goto :goto_0

    :cond_3
    iget v2, v1, Ljava/awt/Dimension;->width:I

    .line 751
    :goto_0
    iget v3, v0, Ljava/awt/Dimension;->height:I

    iget v4, v1, Ljava/awt/Dimension;->height:I

    if-ge v3, v4, :cond_4

    iget v3, v0, Ljava/awt/Dimension;->height:I

    goto :goto_1

    :cond_4
    iget v3, v1, Ljava/awt/Dimension;->height:I

    .line 754
    :goto_1
    iget-object v4, p0, Ljj2000/disp/ImgScrollPane;->hsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v4}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->getValue()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Ljj2000/disp/ImgScrollPane;->lastSize:Ljava/awt/Dimension;

    iget v5, v5, Ljava/awt/Dimension;->width:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Ljj2000/disp/ImgScrollPane;->lastZoom:F

    div-float/2addr v4, v5

    iget v5, p0, Ljj2000/disp/ImgScrollPane;->zoom:F

    mul-float/2addr v4, v5

    int-to-float v5, v2

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 755
    iget v5, v1, Ljava/awt/Dimension;->width:I

    iget v7, v0, Ljava/awt/Dimension;->width:I

    sub-int/2addr v5, v7

    if-le v4, v5, :cond_5

    iget v4, v1, Ljava/awt/Dimension;->width:I

    iget v5, v0, Ljava/awt/Dimension;->width:I

    sub-int/2addr v4, v5

    :cond_5
    const/4 v5, 0x0

    if-gez v4, :cond_6

    move v4, v5

    .line 757
    :cond_6
    iget v7, v0, Ljava/awt/Dimension;->width:I

    const/4 v8, 0x1

    if-gtz v7, :cond_7

    iput v8, v0, Ljava/awt/Dimension;->width:I

    .line 758
    :cond_7
    iget v7, v1, Ljava/awt/Dimension;->width:I

    if-gtz v7, :cond_8

    iput v8, v1, Ljava/awt/Dimension;->width:I

    .line 759
    :cond_8
    iget-object v7, p0, Ljj2000/disp/ImgScrollPane;->hsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    iget v9, v0, Ljava/awt/Dimension;->width:I

    iget v10, v1, Ljava/awt/Dimension;->width:I

    invoke-virtual {v7, v4, v9, v5, v10}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->setValues(IIII)V

    .line 760
    iget v4, v0, Ljava/awt/Dimension;->width:I

    int-to-float v4, v4

    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, v0, Ljava/awt/Dimension;->width:I

    .line 761
    iget v4, v0, Ljava/awt/Dimension;->width:I

    if-gtz v4, :cond_9

    iput v8, v0, Ljava/awt/Dimension;->width:I

    .line 762
    :cond_9
    iget-object v4, p0, Ljj2000/disp/ImgScrollPane;->hsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    iget v9, v0, Ljava/awt/Dimension;->width:I

    invoke-virtual {v4, v9}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->setBlockIncrementI(I)V

    .line 765
    iget-object v4, p0, Ljj2000/disp/ImgScrollPane;->vsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v4}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->getValue()I

    move-result v4

    int-to-float v4, v4

    iget-object v9, p0, Ljj2000/disp/ImgScrollPane;->lastSize:Ljava/awt/Dimension;

    iget v9, v9, Ljava/awt/Dimension;->height:I

    int-to-float v9, v9

    div-float/2addr v9, v6

    add-float/2addr v4, v9

    iget v9, p0, Ljj2000/disp/ImgScrollPane;->lastZoom:F

    div-float/2addr v4, v9

    iget v9, p0, Ljj2000/disp/ImgScrollPane;->zoom:F

    mul-float/2addr v4, v9

    int-to-float v9, v3

    div-float/2addr v9, v6

    sub-float/2addr v4, v9

    float-to-int v4, v4

    .line 766
    iget v6, v1, Ljava/awt/Dimension;->height:I

    iget v9, v0, Ljava/awt/Dimension;->height:I

    sub-int/2addr v6, v9

    if-le v4, v6, :cond_a

    iget v4, v1, Ljava/awt/Dimension;->height:I

    iget v6, v0, Ljava/awt/Dimension;->height:I

    sub-int/2addr v4, v6

    :cond_a
    if-gez v4, :cond_b

    move v4, v5

    .line 768
    :cond_b
    iget v6, v0, Ljava/awt/Dimension;->height:I

    if-gtz v6, :cond_c

    iput v8, v0, Ljava/awt/Dimension;->height:I

    .line 769
    :cond_c
    iget v6, v1, Ljava/awt/Dimension;->height:I

    if-gtz v6, :cond_d

    iput v8, v1, Ljava/awt/Dimension;->height:I

    .line 770
    :cond_d
    iget-object v6, p0, Ljj2000/disp/ImgScrollPane;->vsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    iget v9, v0, Ljava/awt/Dimension;->height:I

    iget v1, v1, Ljava/awt/Dimension;->height:I

    invoke-virtual {v6, v4, v9, v5, v1}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->setValues(IIII)V

    .line 771
    iget v1, v0, Ljava/awt/Dimension;->height:I

    int-to-float v1, v1

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, v0, Ljava/awt/Dimension;->height:I

    .line 772
    iget v1, v0, Ljava/awt/Dimension;->height:I

    if-gtz v1, :cond_e

    iput v8, v0, Ljava/awt/Dimension;->height:I

    .line 773
    :cond_e
    iget-object v1, p0, Ljj2000/disp/ImgScrollPane;->vsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    iget v0, v0, Ljava/awt/Dimension;->height:I

    invoke-virtual {v1, v0}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->setBlockIncrementI(I)V

    .line 776
    iget v0, p0, Ljj2000/disp/ImgScrollPane;->zoom:F

    iput v0, p0, Ljj2000/disp/ImgScrollPane;->lastZoom:F

    .line 777
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->lastSize:Ljava/awt/Dimension;

    iput v2, v0, Ljava/awt/Dimension;->width:I

    .line 778
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->lastSize:Ljava/awt/Dimension;

    iput v3, v0, Ljava/awt/Dimension;->height:I

    return-void
.end method


# virtual methods
.method public add(Ljava/awt/Component;)Ljava/awt/Component;
    .locals 0

    .line 657
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public add(Ljava/awt/Component;I)Ljava/awt/Component;
    .locals 0

    .line 673
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public add(Ljava/lang/String;Ljava/awt/Component;)Ljava/awt/Component;
    .locals 0

    .line 665
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public add(Ljava/awt/Component;Ljava/lang/Object;)V
    .locals 0

    .line 681
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public add(Ljava/awt/Component;Ljava/lang/Object;I)V
    .locals 0

    .line 689
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public declared-synchronized addFocusListener(Ljava/awt/event/FocusListener;)V
    .locals 1

    monitor-enter p0

    .line 508
    :try_start_0
    invoke-super {p0, p1}, Ljava/awt/Container;->addFocusListener(Ljava/awt/event/FocusListener;)V

    .line 509
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->imgDisplay:Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;

    invoke-virtual {v0, p1}, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->addFocusListener(Ljava/awt/event/FocusListener;)V

    .line 510
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->hsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v0, p1}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->addFocusListener(Ljava/awt/event/FocusListener;)V

    .line 511
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->vsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v0, p1}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->addFocusListener(Ljava/awt/event/FocusListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addKeyListener(Ljava/awt/event/KeyListener;)V
    .locals 1

    monitor-enter p0

    .line 534
    :try_start_0
    invoke-super {p0, p1}, Ljava/awt/Container;->addKeyListener(Ljava/awt/event/KeyListener;)V

    .line 535
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->imgDisplay:Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;

    invoke-virtual {v0, p1}, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->addKeyListener(Ljava/awt/event/KeyListener;)V

    .line 536
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->hsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v0, p1}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->addKeyListener(Ljava/awt/event/KeyListener;)V

    .line 537
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->vsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v0, p1}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->addKeyListener(Ljava/awt/event/KeyListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addMouseListener(Ljava/awt/event/MouseListener;)V
    .locals 1

    monitor-enter p0

    .line 561
    :try_start_0
    invoke-super {p0, p1}, Ljava/awt/Container;->addMouseListener(Ljava/awt/event/MouseListener;)V

    .line 562
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->imgDisplay:Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;

    invoke-virtual {v0, p1}, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->addMouseListener(Ljava/awt/event/MouseListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addMouseMotionListener(Ljava/awt/event/MouseMotionListener;)V
    .locals 1

    monitor-enter p0

    .line 584
    :try_start_0
    invoke-super {p0, p1}, Ljava/awt/Container;->addMouseMotionListener(Ljava/awt/event/MouseMotionListener;)V

    .line 585
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->imgDisplay:Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;

    invoke-virtual {v0, p1}, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->addMouseMotionListener(Ljava/awt/event/MouseMotionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized doLayout()V
    .locals 7

    monitor-enter p0

    .line 446
    :try_start_0
    iget v0, p0, Ljj2000/disp/ImgScrollPane;->sbType:I

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->imgDisplay:Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;

    invoke-virtual {v0}, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->calcDim()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 447
    invoke-virtual {p0}, Ljj2000/disp/ImgScrollPane;->getSize()Ljava/awt/Dimension;

    move-result-object v0

    .line 448
    iget-object v3, p0, Ljj2000/disp/ImgScrollPane;->imgDisplay:Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;

    invoke-virtual {v3}, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->getPreferredSize()Ljava/awt/Dimension;

    move-result-object v3

    .line 450
    iget v4, v0, Ljava/awt/Dimension;->width:I

    iget v5, v3, Ljava/awt/Dimension;->width:I

    const/4 v6, 0x0

    if-lt v4, v5, :cond_2

    .line 451
    iget v4, v0, Ljava/awt/Dimension;->height:I

    iget v5, v3, Ljava/awt/Dimension;->height:I

    if-lt v4, v5, :cond_0

    .line 453
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->hsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v0, v6}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->setVisible(Z)V

    .line 454
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->vsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v0, v6}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->setVisible(Z)V

    goto :goto_0

    .line 459
    :cond_0
    iget-object v4, p0, Ljj2000/disp/ImgScrollPane;->vsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v4, v2}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->setVisible(Z)V

    .line 460
    iget v0, v0, Ljava/awt/Dimension;->width:I

    iget v3, v3, Ljava/awt/Dimension;->width:I

    add-int/2addr v3, v1

    if-lt v0, v3, :cond_1

    .line 462
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->hsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v0, v6}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->setVisible(Z)V

    goto :goto_0

    .line 465
    :cond_1
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->hsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v0, v2}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->setVisible(Z)V

    goto :goto_0

    .line 472
    :cond_2
    iget-object v4, p0, Ljj2000/disp/ImgScrollPane;->hsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v4, v2}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->setVisible(Z)V

    .line 473
    iget v0, v0, Ljava/awt/Dimension;->height:I

    iget v3, v3, Ljava/awt/Dimension;->height:I

    add-int/2addr v3, v1

    if-lt v0, v3, :cond_3

    .line 475
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->vsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v0, v6}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->setVisible(Z)V

    goto :goto_0

    .line 478
    :cond_3
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->vsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v0, v2}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->setVisible(Z)V

    .line 483
    :cond_4
    :goto_0
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->imgDisplay:Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;

    iput-boolean v2, v0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->erase:Z

    .line 485
    invoke-super {p0}, Ljava/awt/Container;->doLayout()V

    .line 490
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->hsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v0}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->vsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v0}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 491
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->hsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v0}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->getBounds()Ljava/awt/Rectangle;

    move-result-object v0

    .line 492
    iget v2, v0, Ljava/awt/Rectangle;->width:I

    if-le v2, v1, :cond_5

    .line 493
    iget v2, v0, Ljava/awt/Rectangle;->width:I

    sub-int/2addr v2, v1

    iput v2, v0, Ljava/awt/Rectangle;->width:I

    .line 495
    :cond_5
    iget-object v1, p0, Ljj2000/disp/ImgScrollPane;->hsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v1, v0}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->setBounds(Ljava/awt/Rectangle;)V

    .line 498
    :cond_6
    invoke-direct {p0}, Ljj2000/disp/ImgScrollPane;->setScrollbars()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCopyScroll()Z
    .locals 1

    monitor-enter p0

    .line 436
    :try_start_0
    iget-boolean v0, p0, Ljj2000/disp/ImgScrollPane;->copyScroll:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getHAdjustable()Ljava/awt/Adjustable;
    .locals 1

    .line 311
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->hsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    return-object v0
.end method

.method public declared-synchronized getImage()Ljava/awt/Image;
    .locals 1

    monitor-enter p0

    .line 252
    :try_start_0
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->imgDisplay:Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;

    iget-object v0, v0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->img:Ljava/awt/Image;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getScrollPosition()Ljava/awt/Point;
    .locals 3

    .line 404
    new-instance v0, Ljava/awt/Point;

    iget-object v1, p0, Ljj2000/disp/ImgScrollPane;->hsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v1}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->getValue()I

    move-result v1

    iget-object v2, p0, Ljj2000/disp/ImgScrollPane;->vsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v2}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->getValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/awt/Point;-><init>(II)V

    return-object v0
.end method

.method public getScrollbarDisplayPolicy()I
    .locals 1

    .line 328
    iget v0, p0, Ljj2000/disp/ImgScrollPane;->sbType:I

    return v0
.end method

.method public getVAdjustable()Ljava/awt/Adjustable;
    .locals 1

    .line 319
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->vsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    return-object v0
.end method

.method public getViewportSize()Ljava/awt/Dimension;
    .locals 1

    .line 415
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->imgDisplay:Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;

    invoke-virtual {v0}, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->getSize()Ljava/awt/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getZoom()F
    .locals 1

    monitor-enter p0

    .line 303
    :try_start_0
    iget v0, p0, Ljj2000/disp/ImgScrollPane;->zoom:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public remove(I)V
    .locals 0

    .line 697
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/awt/Component;)V
    .locals 0

    .line 705
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public removeAll()V
    .locals 1

    .line 713
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public declared-synchronized removeFocusListener(Ljava/awt/event/FocusListener;)V
    .locals 1

    monitor-enter p0

    .line 521
    :try_start_0
    invoke-super {p0, p1}, Ljava/awt/Container;->removeFocusListener(Ljava/awt/event/FocusListener;)V

    .line 522
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->imgDisplay:Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;

    invoke-virtual {v0, p1}, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->removeFocusListener(Ljava/awt/event/FocusListener;)V

    .line 523
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->hsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v0, p1}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->removeFocusListener(Ljava/awt/event/FocusListener;)V

    .line 524
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->vsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v0, p1}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->removeFocusListener(Ljava/awt/event/FocusListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeKeyListener(Ljava/awt/event/KeyListener;)V
    .locals 1

    monitor-enter p0

    .line 547
    :try_start_0
    invoke-super {p0, p1}, Ljava/awt/Container;->removeKeyListener(Ljava/awt/event/KeyListener;)V

    .line 548
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->imgDisplay:Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;

    invoke-virtual {v0, p1}, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->removeKeyListener(Ljava/awt/event/KeyListener;)V

    .line 549
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->hsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v0, p1}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->removeKeyListener(Ljava/awt/event/KeyListener;)V

    .line 550
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->vsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v0, p1}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->removeKeyListener(Ljava/awt/event/KeyListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeMouseListener(Ljava/awt/event/MouseListener;)V
    .locals 1

    monitor-enter p0

    .line 572
    :try_start_0
    invoke-super {p0, p1}, Ljava/awt/Container;->removeMouseListener(Ljava/awt/event/MouseListener;)V

    .line 573
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->imgDisplay:Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;

    invoke-virtual {v0, p1}, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->removeMouseListener(Ljava/awt/event/MouseListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeMouseMotionListener(Ljava/awt/event/MouseMotionListener;)V
    .locals 1

    monitor-enter p0

    .line 595
    :try_start_0
    invoke-super {p0, p1}, Ljava/awt/Container;->removeMouseMotionListener(Ljava/awt/event/MouseMotionListener;)V

    .line 596
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->imgDisplay:Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;

    invoke-virtual {v0, p1}, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->removeMouseMotionListener(Ljava/awt/event/MouseMotionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setBackground(Ljava/awt/Color;)V
    .locals 1

    monitor-enter p0

    .line 605
    :try_start_0
    invoke-super {p0, p1}, Ljava/awt/Container;->setBackground(Ljava/awt/Color;)V

    .line 606
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->imgDisplay:Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;

    invoke-virtual {v0, p1}, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->setBackground(Ljava/awt/Color;)V

    .line 607
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->hsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v0, p1}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->setBackground(Ljava/awt/Color;)V

    .line 608
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->vsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v0, p1}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->setBackground(Ljava/awt/Color;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCopyScroll(Z)V
    .locals 0

    monitor-enter p0

    .line 427
    :try_start_0
    iput-boolean p1, p0, Ljj2000/disp/ImgScrollPane;->copyScroll:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCursor(Ljava/awt/Cursor;)V
    .locals 1

    monitor-enter p0

    .line 619
    :try_start_0
    invoke-super {p0, p1}, Ljava/awt/Container;->setCursor(Ljava/awt/Cursor;)V

    .line 620
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->imgDisplay:Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;

    invoke-virtual {v0, p1}, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->setCursor(Ljava/awt/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setEnabled(Z)V
    .locals 1

    monitor-enter p0

    .line 632
    :try_start_0
    invoke-super {p0, p1}, Ljava/awt/Container;->setEnabled(Z)V

    .line 633
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->imgDisplay:Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;

    invoke-virtual {v0, p1}, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->setEnabled(Z)V

    .line 634
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->hsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v0, p1}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->setEnabled(Z)V

    .line 635
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->vsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v0, p1}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->setEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setForeground(Ljava/awt/Color;)V
    .locals 1

    monitor-enter p0

    .line 646
    :try_start_0
    invoke-super {p0, p1}, Ljava/awt/Container;->setForeground(Ljava/awt/Color;)V

    .line 647
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->imgDisplay:Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;

    invoke-virtual {v0, p1}, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->setForeground(Ljava/awt/Color;)V

    .line 648
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->hsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v0, p1}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->setForeground(Ljava/awt/Color;)V

    .line 649
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->vsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v0, p1}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->setForeground(Ljava/awt/Color;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setImage(Ljava/awt/Image;)V
    .locals 1

    .line 243
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->imgDisplay:Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;

    invoke-virtual {v0, p1}, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->setImage(Ljava/awt/Image;)V

    return-void
.end method

.method public setLayout(Ljava/awt/LayoutManager;)V
    .locals 0

    .line 721
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public declared-synchronized setScrollPosition(II)V
    .locals 1

    monitor-enter p0

    .line 368
    :try_start_0
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->hsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v0, p1}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->setValueI(I)V

    .line 369
    iget-object p1, p0, Ljj2000/disp/ImgScrollPane;->vsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {p1, p2}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->setValueI(I)V

    .line 371
    iget-object p1, p0, Ljj2000/disp/ImgScrollPane;->hsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {p1}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->getValue()I

    move-result p1

    .line 372
    iget-object p2, p0, Ljj2000/disp/ImgScrollPane;->vsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {p2}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->getValue()I

    move-result p2

    .line 373
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->imgDisplay:Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;

    iget-object v0, v0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->lastUpdateOffset:Ljava/awt/Point;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->imgDisplay:Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;

    iget-object v0, v0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->lastUpdateOffset:Ljava/awt/Point;

    iget v0, v0, Ljava/awt/Point;->x:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Ljj2000/disp/ImgScrollPane;->imgDisplay:Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;

    iget-object p1, p1, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->lastUpdateOffset:Ljava/awt/Point;

    iget p1, p1, Ljava/awt/Point;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 376
    monitor-exit p0

    return-void

    .line 379
    :cond_0
    :try_start_1
    iget-object p1, p0, Ljj2000/disp/ImgScrollPane;->imgDisplay:Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;

    invoke-virtual {p1}, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->repaint()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setScrollPosition(Ljava/awt/Point;)V
    .locals 1

    monitor-enter p0

    .line 392
    :try_start_0
    iget v0, p1, Ljava/awt/Point;->x:I

    iget p1, p1, Ljava/awt/Point;->y:I

    invoke-virtual {p0, v0, p1}, Ljj2000/disp/ImgScrollPane;->setScrollPosition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setScrollbarDisplayPolicy(I)V
    .locals 1

    .line 338
    iget v0, p0, Ljj2000/disp/ImgScrollPane;->sbType:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 350
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 346
    :cond_2
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->hsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v0, p1}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->setVisible(Z)V

    .line 347
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane;->vsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v0, p1}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->setVisible(Z)V

    goto :goto_1

    .line 342
    :cond_3
    :goto_0
    iget-object p1, p0, Ljj2000/disp/ImgScrollPane;->hsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->setVisible(Z)V

    .line 343
    iget-object p1, p0, Ljj2000/disp/ImgScrollPane;->vsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {p1, v0}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->setVisible(Z)V

    .line 353
    :goto_1
    invoke-virtual {p0}, Ljj2000/disp/ImgScrollPane;->doLayout()V

    return-void
.end method

.method public declared-synchronized setZoom(F)V
    .locals 3

    monitor-enter p0

    .line 267
    :try_start_0
    iget v0, p0, Ljj2000/disp/ImgScrollPane;->zoom:F

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_3

    const/high16 v1, 0x42000000    # 32.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    iput p1, p0, Ljj2000/disp/ImgScrollPane;->zoom:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    .line 273
    iput v1, p0, Ljj2000/disp/ImgScrollPane;->zoom:F

    .line 274
    :cond_1
    invoke-direct {p0}, Ljj2000/disp/ImgScrollPane;->setScrollbars()V

    .line 276
    iget p1, p0, Ljj2000/disp/ImgScrollPane;->sbType:I

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljj2000/disp/ImgScrollPane;->doLayout()V

    .line 278
    :cond_2
    iget-object p1, p0, Ljj2000/disp/ImgScrollPane;->imgDisplay:Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->erase:Z

    .line 280
    iget-object p1, p0, Ljj2000/disp/ImgScrollPane;->imgDisplay:Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;

    invoke-virtual {p1}, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->repaint()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    monitor-exit p0

    return-void

    .line 269
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized zoom(F)V
    .locals 1

    monitor-enter p0

    .line 294
    :try_start_0
    iget v0, p0, Ljj2000/disp/ImgScrollPane;->zoom:F

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Ljj2000/disp/ImgScrollPane;->setZoom(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

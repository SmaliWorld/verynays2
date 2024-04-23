.class Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;
.super Ljava/awt/Canvas;
.source "ImgScrollPane.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj2000/disp/ImgScrollPane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageScrollDisplay"
.end annotation


# instance fields
.field dim:Ljava/awt/Dimension;

.field dimFlags:I

.field erase:Z

.field img:Ljava/awt/Image;

.field imgDim:Ljava/awt/Dimension;

.field lastUpdateOffset:Ljava/awt/Point;

.field final synthetic this$0:Ljj2000/disp/ImgScrollPane;


# direct methods
.method private constructor <init>(Ljj2000/disp/ImgScrollPane;)V
    .locals 0

    .line 791
    iput-object p1, p0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->this$0:Ljj2000/disp/ImgScrollPane;

    invoke-direct {p0}, Ljava/awt/Canvas;-><init>()V

    .line 801
    new-instance p1, Ljava/awt/Dimension;

    invoke-direct {p1}, Ljava/awt/Dimension;-><init>()V

    iput-object p1, p0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->dim:Ljava/awt/Dimension;

    .line 813
    new-instance p1, Ljava/awt/Dimension;

    invoke-direct {p1}, Ljava/awt/Dimension;-><init>()V

    iput-object p1, p0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->imgDim:Ljava/awt/Dimension;

    return-void
.end method

.method synthetic constructor <init>(Ljj2000/disp/ImgScrollPane;Ljj2000/disp/ImgScrollPane$1;)V
    .locals 0

    .line 791
    invoke-direct {p0, p1}, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;-><init>(Ljj2000/disp/ImgScrollPane;)V

    return-void
.end method


# virtual methods
.method calcDim()Z
    .locals 3

    .line 1232
    iget v0, p0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->dimFlags:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1237
    :cond_0
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->this$0:Ljj2000/disp/ImgScrollPane;

    invoke-static {v0}, Ljj2000/disp/ImgScrollPane;->access$400(Ljj2000/disp/ImgScrollPane;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1239
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->dim:Ljava/awt/Dimension;

    iget-object v1, p0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->imgDim:Ljava/awt/Dimension;

    iget v1, v1, Ljava/awt/Dimension;->width:I

    iput v1, v0, Ljava/awt/Dimension;->width:I

    .line 1240
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->dim:Ljava/awt/Dimension;

    iget-object v1, p0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->imgDim:Ljava/awt/Dimension;

    iget v1, v1, Ljava/awt/Dimension;->height:I

    iput v1, v0, Ljava/awt/Dimension;->height:I

    goto :goto_0

    .line 1244
    :cond_1
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->dim:Ljava/awt/Dimension;

    iget-object v1, p0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->this$0:Ljj2000/disp/ImgScrollPane;

    invoke-static {v1}, Ljj2000/disp/ImgScrollPane;->access$400(Ljj2000/disp/ImgScrollPane;)F

    move-result v1

    iget-object v2, p0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->imgDim:Ljava/awt/Dimension;

    iget v2, v2, Ljava/awt/Dimension;->width:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Ljava/awt/Dimension;->width:I

    .line 1245
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->dim:Ljava/awt/Dimension;

    iget-object v1, p0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->this$0:Ljj2000/disp/ImgScrollPane;

    invoke-static {v1}, Ljj2000/disp/ImgScrollPane;->access$400(Ljj2000/disp/ImgScrollPane;)F

    move-result v1

    iget-object v2, p0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->imgDim:Ljava/awt/Dimension;

    iget v2, v2, Ljava/awt/Dimension;->height:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Ljava/awt/Dimension;->height:I

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public getMaximumSize()Ljava/awt/Dimension;
    .locals 2

    .line 892
    new-instance v0, Ljava/awt/Dimension;

    const v1, 0x7fffffff

    invoke-direct {v0, v1, v1}, Ljava/awt/Dimension;-><init>(II)V

    return-object v0
.end method

.method public getMinimumSize()Ljava/awt/Dimension;
    .locals 2

    .line 882
    new-instance v0, Ljava/awt/Dimension;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/awt/Dimension;-><init>(II)V

    return-object v0
.end method

.method public getPreferredSize()Ljava/awt/Dimension;
    .locals 1

    .line 904
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->dim:Ljava/awt/Dimension;

    return-object v0
.end method

.method public imageUpdate(Ljava/awt/Image;IIIII)Z
    .locals 3

    .line 922
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->img:Ljava/awt/Image;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_4

    .line 931
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->this$0:Ljj2000/disp/ImgScrollPane;

    monitor-enter v0

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_1

    .line 934
    :try_start_0
    iget-object v1, p0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->imgDim:Ljava/awt/Dimension;

    iput p5, v1, Ljava/awt/Dimension;->width:I

    .line 935
    iget v1, p0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->dimFlags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->dimFlags:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_2

    .line 938
    iget-object v1, p0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->imgDim:Ljava/awt/Dimension;

    iput p6, v1, Ljava/awt/Dimension;->height:I

    .line 939
    iget v1, p0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->dimFlags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->dimFlags:I

    .line 944
    :cond_2
    iget v1, p0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->dimFlags:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 946
    iget-object v1, p0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->this$0:Ljj2000/disp/ImgScrollPane;

    invoke-virtual {v1}, Ljj2000/disp/ImgScrollPane;->doLayout()V

    .line 948
    :cond_3
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 951
    :cond_4
    :goto_2
    invoke-super/range {p0 .. p6}, Ljava/awt/Canvas;->imageUpdate(Ljava/awt/Image;IIIII)Z

    move-result p1

    return p1
.end method

.method public paint(Ljava/awt/Graphics;)V
    .locals 0

    .line 963
    invoke-virtual {p0, p1}, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->update(Ljava/awt/Graphics;)V

    return-void
.end method

.method setImage(Ljava/awt/Image;)V
    .locals 3

    .line 852
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->this$0:Ljj2000/disp/ImgScrollPane;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 857
    :try_start_0
    iget-object v1, p0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->img:Ljava/awt/Image;

    if-ne v1, p1, :cond_0

    .line 858
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 862
    iput v1, p0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->dimFlags:I

    .line 863
    iput-object p1, p0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->img:Ljava/awt/Image;

    .line 864
    iget-object v1, p0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->this$0:Ljj2000/disp/ImgScrollPane;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljj2000/disp/ImgScrollPane;->access$102(Ljj2000/disp/ImgScrollPane;Ljava/awt/Dimension;)Ljava/awt/Dimension;

    .line 865
    iget-object v1, p0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->this$0:Ljj2000/disp/ImgScrollPane;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljj2000/disp/ImgScrollPane;->access$202(Ljj2000/disp/ImgScrollPane;F)F

    .line 866
    iget-object v1, p0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->this$0:Ljj2000/disp/ImgScrollPane;

    invoke-static {v1}, Ljj2000/disp/ImgScrollPane;->access$300(Ljj2000/disp/ImgScrollPane;)V

    const/4 v1, 0x1

    .line 868
    iput-boolean v1, p0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->erase:Z

    .line 869
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 872
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->this$0:Ljj2000/disp/ImgScrollPane;

    invoke-virtual {v0, p1, p0}, Ljj2000/disp/ImgScrollPane;->prepareImage(Ljava/awt/Image;Ljava/awt/image/ImageObserver;)Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 854
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 869
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public update(Ljava/awt/Graphics;)V
    .locals 36

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    .line 996
    iget-object v1, v12, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->this$0:Ljj2000/disp/ImgScrollPane;

    monitor-enter v1

    .line 997
    :try_start_0
    iget-object v13, v12, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->img:Ljava/awt/Image;

    .line 998
    iget-object v2, v12, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->this$0:Ljj2000/disp/ImgScrollPane;

    invoke-static {v2}, Ljj2000/disp/ImgScrollPane;->access$400(Ljj2000/disp/ImgScrollPane;)F

    move-result v2

    .line 999
    iget-boolean v3, v12, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->erase:Z

    .line 1000
    iget-object v4, v12, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->this$0:Ljj2000/disp/ImgScrollPane;

    invoke-static {v4}, Ljj2000/disp/ImgScrollPane;->access$500(Ljj2000/disp/ImgScrollPane;)Z

    move-result v4

    const/4 v5, 0x0

    .line 1001
    iput-boolean v5, v12, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->erase:Z

    if-eqz v13, :cond_22

    const/4 v6, 0x0

    .line 1006
    invoke-virtual {v12, v13, v6}, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->checkImage(Ljava/awt/Image;Ljava/awt/image/ImageObserver;)I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_15

    .line 1011
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->getBounds()Ljava/awt/Rectangle;

    move-result-object v7

    .line 1012
    iget v8, v7, Ljava/awt/Rectangle;->width:I

    iget-object v9, v12, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->dim:Ljava/awt/Dimension;

    iget v9, v9, Ljava/awt/Dimension;->width:I

    if-le v8, v9, :cond_1

    iget v8, v7, Ljava/awt/Rectangle;->width:I

    iget-object v9, v12, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->dim:Ljava/awt/Dimension;

    iget v9, v9, Ljava/awt/Dimension;->width:I

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_1
    move v8, v5

    .line 1013
    :goto_0
    iget v9, v7, Ljava/awt/Rectangle;->height:I

    iget-object v10, v12, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->dim:Ljava/awt/Dimension;

    iget v10, v10, Ljava/awt/Dimension;->height:I

    if-le v9, v10, :cond_2

    iget v9, v7, Ljava/awt/Rectangle;->height:I

    iget-object v10, v12, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->dim:Ljava/awt/Dimension;

    iget v10, v10, Ljava/awt/Dimension;->height:I

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_2
    move v9, v5

    .line 1015
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/awt/Graphics;->getClipBounds()Ljava/awt/Rectangle;

    move-result-object v10

    .line 1016
    iget-object v11, v12, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->lastUpdateOffset:Ljava/awt/Point;

    if-eqz v11, :cond_4

    iget v11, v10, Ljava/awt/Rectangle;->width:I

    iget v14, v7, Ljava/awt/Rectangle;->width:I

    if-lt v11, v14, :cond_3

    iget v11, v10, Ljava/awt/Rectangle;->height:I

    iget v14, v7, Ljava/awt/Rectangle;->height:I

    if-ge v11, v14, :cond_4

    .line 1021
    :cond_3
    iget-object v11, v12, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->lastUpdateOffset:Ljava/awt/Point;

    iget v11, v11, Ljava/awt/Point;->x:I

    .line 1022
    iget-object v14, v12, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->lastUpdateOffset:Ljava/awt/Point;

    iget v14, v14, Ljava/awt/Point;->y:I

    goto :goto_2

    .line 1027
    :cond_4
    iget-object v11, v12, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->this$0:Ljj2000/disp/ImgScrollPane;

    iget-object v11, v11, Ljj2000/disp/ImgScrollPane;->hsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v11}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->getValue()I

    move-result v11

    .line 1028
    iget-object v14, v12, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->this$0:Ljj2000/disp/ImgScrollPane;

    iget-object v14, v14, Ljj2000/disp/ImgScrollPane;->vsbar:Ljj2000/disp/ImgScrollPane$ISPScrollbar;

    invoke-virtual {v14}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->getValue()I

    move-result v14

    .line 1031
    :goto_2
    iget-object v15, v12, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->lastUpdateOffset:Ljava/awt/Point;

    if-nez v15, :cond_5

    .line 1032
    new-instance v15, Ljava/awt/Point;

    invoke-direct {v15}, Ljava/awt/Point;-><init>()V

    iput-object v15, v12, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->lastUpdateOffset:Ljava/awt/Point;

    .line 1034
    :cond_5
    iget-object v15, v12, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->lastUpdateOffset:Ljava/awt/Point;

    iget v15, v15, Ljava/awt/Point;->x:I

    .line 1035
    iget-object v5, v12, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->lastUpdateOffset:Ljava/awt/Point;

    iget v5, v5, Ljava/awt/Point;->y:I

    move/from16 v17, v3

    .line 1036
    iget-object v3, v12, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->lastUpdateOffset:Ljava/awt/Point;

    iput v11, v3, Ljava/awt/Point;->x:I

    .line 1037
    iget-object v3, v12, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->lastUpdateOffset:Ljava/awt/Point;

    iput v14, v3, Ljava/awt/Point;->y:I

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v18, v2, v3

    if-nez v18, :cond_6

    sub-int/2addr v8, v11

    sub-int/2addr v9, v14

    move/from16 v24, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v19, v13

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_3
    move/from16 v35, v9

    move v9, v8

    move/from16 v8, v35

    goto/16 :goto_a

    .line 1053
    :cond_6
    iget v3, v12, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->dimFlags:I

    move-object/from16 v19, v13

    const/4 v13, 0x3

    if-eq v3, v13, :cond_7

    .line 1056
    monitor-exit v1

    return-void

    .line 1059
    :cond_7
    iget-object v3, v12, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->imgDim:Ljava/awt/Dimension;

    iget v3, v3, Ljava/awt/Dimension;->width:I

    .line 1060
    iget-object v13, v12, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->imgDim:Ljava/awt/Dimension;

    iget v13, v13, Ljava/awt/Dimension;->height:I

    move/from16 v20, v3

    .line 1062
    iget-object v3, v12, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->dim:Ljava/awt/Dimension;

    iget v3, v3, Ljava/awt/Dimension;->width:I

    move/from16 v21, v13

    .line 1063
    iget-object v13, v12, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->dim:Ljava/awt/Dimension;

    iget v13, v13, Ljava/awt/Dimension;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1067
    :try_start_1
    iget v12, v7, Ljava/awt/Rectangle;->width:I

    if-le v3, v12, :cond_a

    .line 1069
    iget v3, v7, Ljava/awt/Rectangle;->width:I

    if-lez v18, :cond_8

    move v12, v4

    move/from16 v22, v5

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    goto :goto_4

    :cond_8
    move v12, v4

    move/from16 v22, v5

    const/4 v4, 0x0

    :goto_4
    add-int/2addr v3, v4

    float-to-int v4, v2

    int-to-float v4, v4

    cmpl-float v4, v4, v2

    if-nez v4, :cond_9

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-double v3, v3

    .line 1072
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    move/from16 v23, v6

    float-to-double v5, v2

    mul-double/2addr v3, v5

    double-to-int v3, v3

    goto :goto_5

    :cond_9
    move/from16 v23, v6

    :goto_5
    int-to-float v4, v11

    div-float v5, v4, v2

    float-to-int v5, v5

    int-to-float v6, v3

    div-float/2addr v6, v2

    float-to-int v6, v6

    add-int/2addr v6, v5

    move/from16 v20, v3

    int-to-float v3, v5

    mul-float/2addr v3, v2

    sub-float/2addr v3, v4

    float-to-int v3, v3

    move v4, v3

    move v3, v6

    goto :goto_6

    :cond_a
    move v12, v4

    move/from16 v22, v5

    move/from16 v23, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v35, v20

    move/from16 v20, v3

    move/from16 v3, v35

    .line 1080
    :goto_6
    iget v6, v7, Ljava/awt/Rectangle;->height:I

    if-le v13, v6, :cond_d

    .line 1082
    iget v6, v7, Ljava/awt/Rectangle;->height:I

    if-lez v18, :cond_b

    move/from16 v24, v12

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    goto :goto_7

    :cond_b
    move/from16 v24, v12

    const/4 v12, 0x0

    :goto_7
    add-int/2addr v6, v12

    float-to-int v12, v2

    int-to-float v12, v12

    cmpl-float v12, v12, v2

    if-nez v12, :cond_c

    int-to-float v6, v6

    div-float/2addr v6, v2

    float-to-double v12, v6

    .line 1085
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    move/from16 v25, v5

    float-to-double v5, v2

    mul-double/2addr v12, v5

    double-to-int v5, v12

    move v13, v5

    goto :goto_8

    :cond_c
    move/from16 v25, v5

    move v13, v6

    :goto_8
    int-to-float v5, v14

    div-float v6, v5, v2

    float-to-int v6, v6

    int-to-float v12, v13

    div-float/2addr v12, v2

    float-to-int v12, v12

    add-int/2addr v12, v6

    move/from16 v26, v3

    int-to-float v3, v6

    mul-float/2addr v3, v2

    sub-float/2addr v3, v5

    float-to-int v2, v3

    move/from16 v21, v12

    goto :goto_9

    :cond_d
    move/from16 v26, v3

    move/from16 v25, v5

    move/from16 v24, v12

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_9
    add-int/2addr v4, v8

    add-int/2addr v2, v9

    add-int v20, v20, v4

    add-int/2addr v13, v2

    move v12, v4

    move/from16 v28, v21

    move/from16 v27, v26

    move/from16 v26, v6

    move/from16 v21, v13

    move v13, v2

    goto/16 :goto_3

    .line 1099
    :goto_a
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit8 v1, v23, 0x20

    move/from16 v2, v22

    if-nez v1, :cond_f

    if-ne v15, v11, :cond_e

    if-eq v2, v14, :cond_f

    :cond_e
    const/4 v3, 0x1

    goto :goto_b

    :cond_f
    move/from16 v3, v17

    :goto_b
    if-eqz v3, :cond_10

    .line 1113
    iget v4, v7, Ljava/awt/Rectangle;->width:I

    iget v5, v7, Ljava/awt/Rectangle;->height:I

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, v4, v5}, Ljava/awt/Graphics;->setClip(IIII)V

    .line 1114
    invoke-virtual/range {p0 .. p0}, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->getBackground()Ljava/awt/Color;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    .line 1115
    iget v4, v7, Ljava/awt/Rectangle;->width:I

    iget v5, v7, Ljava/awt/Rectangle;->height:I

    invoke-virtual {v0, v6, v6, v4, v5}, Ljava/awt/Graphics;->fillRect(IIII)V

    :cond_10
    if-eqz v24, :cond_20

    if-nez v3, :cond_20

    if-ne v15, v11, :cond_11

    if-eq v2, v14, :cond_20

    :cond_11
    if-eqz v1, :cond_20

    .line 1133
    iget v6, v10, Ljava/awt/Rectangle;->x:I

    .line 1134
    iget v5, v10, Ljava/awt/Rectangle;->y:I

    .line 1135
    iget v1, v10, Ljava/awt/Rectangle;->x:I

    iget v3, v10, Ljava/awt/Rectangle;->width:I

    add-int v4, v1, v3

    .line 1136
    iget v1, v10, Ljava/awt/Rectangle;->y:I

    iget v3, v10, Ljava/awt/Rectangle;->height:I

    add-int v10, v1, v3

    sub-int v3, v15, v11

    sub-int v1, v2, v14

    move/from16 v16, v13

    .line 1142
    iget v13, v7, Ljava/awt/Rectangle;->width:I

    add-int/2addr v13, v3

    .line 1143
    iget v7, v7, Ljava/awt/Rectangle;->height:I

    add-int/2addr v7, v1

    move/from16 v17, v12

    if-le v6, v3, :cond_12

    move v12, v6

    goto :goto_c

    :cond_12
    move v12, v3

    :goto_c
    move/from16 v22, v8

    if-le v5, v1, :cond_13

    move v8, v5

    goto :goto_d

    :cond_13
    move v8, v1

    :goto_d
    if-ge v4, v13, :cond_14

    move v13, v4

    :cond_14
    if-ge v10, v7, :cond_15

    move v7, v10

    :cond_15
    if-ge v12, v13, :cond_1e

    if-ge v8, v7, :cond_1e

    add-int/2addr v11, v12

    sub-int/2addr v11, v15

    add-int/2addr v14, v8

    sub-int/2addr v14, v2

    sub-int v15, v13, v12

    sub-int v23, v7, v8

    move/from16 v24, v1

    move-object/from16 v1, p1

    move v2, v11

    move v11, v3

    move v3, v14

    move v14, v4

    move v4, v15

    move/from16 v29, v15

    move v15, v5

    move/from16 v5, v23

    move/from16 v23, v8

    move v8, v6

    move v6, v11

    move v11, v7

    move/from16 v7, v24

    .line 1156
    invoke-virtual/range {v1 .. v7}, Ljava/awt/Graphics;->copyArea(IIIIII)V

    if-ge v8, v12, :cond_17

    sub-int v1, v12, v8

    sub-int v2, v10, v15

    .line 1161
    invoke-virtual {v0, v8, v15, v1, v2}, Ljava/awt/Graphics;->setClip(IIII)V

    if-nez v18, :cond_16

    move-object/from16 v8, p0

    move-object/from16 v7, v19

    move/from16 v6, v22

    .line 1163
    invoke-virtual {v0, v7, v9, v6, v8}, Ljava/awt/Graphics;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    move/from16 v30, v6

    move/from16 v32, v9

    move/from16 v33, v11

    move/from16 v22, v12

    move/from16 v31, v23

    goto :goto_e

    :cond_16
    move-object/from16 v8, p0

    move-object/from16 v7, v19

    move/from16 v6, v22

    move-object/from16 v1, p1

    move-object v2, v7

    move/from16 v3, v17

    move/from16 v4, v16

    move/from16 v5, v20

    move/from16 v19, v6

    move/from16 v6, v21

    move/from16 v22, v12

    move-object v12, v7

    move/from16 v7, v25

    move/from16 v30, v19

    move/from16 v31, v23

    move/from16 v8, v26

    move/from16 v32, v9

    move/from16 v9, v27

    move-object/from16 v19, v12

    move v12, v10

    move/from16 v10, v28

    move/from16 v33, v11

    move-object/from16 v11, p0

    .line 1166
    invoke-virtual/range {v1 .. v11}, Ljava/awt/Graphics;->drawImage(Ljava/awt/Image;IIIIIIIILjava/awt/image/ImageObserver;)Z

    goto :goto_f

    :cond_17
    move/from16 v32, v9

    move/from16 v33, v11

    move/from16 v30, v22

    move/from16 v31, v23

    move/from16 v22, v12

    :goto_e
    move v12, v10

    :goto_f
    if-ge v13, v14, :cond_19

    sub-int v4, v14, v13

    sub-int v10, v12, v15

    .line 1171
    invoke-virtual {v0, v13, v15, v4, v10}, Ljava/awt/Graphics;->setClip(IIII)V

    if-nez v18, :cond_18

    move-object/from16 v13, p0

    move-object/from16 v14, v19

    move/from16 v10, v30

    move/from16 v11, v32

    .line 1173
    invoke-virtual {v0, v14, v11, v10, v13}, Ljava/awt/Graphics;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    move/from16 v34, v11

    move/from16 v19, v12

    move/from16 v1, v31

    move v12, v10

    goto :goto_11

    :cond_18
    move-object/from16 v13, p0

    move-object/from16 v14, v19

    move/from16 v10, v30

    move/from16 v11, v32

    move-object/from16 v1, p1

    move-object v2, v14

    move/from16 v3, v17

    move/from16 v4, v16

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v25

    move/from16 v8, v26

    move/from16 v9, v27

    move/from16 v19, v12

    move v12, v10

    move/from16 v10, v28

    move/from16 v34, v11

    move-object/from16 v11, p0

    .line 1176
    invoke-virtual/range {v1 .. v11}, Ljava/awt/Graphics;->drawImage(Ljava/awt/Image;IIIIIIIILjava/awt/image/ImageObserver;)Z

    goto :goto_10

    :cond_19
    move-object/from16 v13, p0

    move-object/from16 v14, v19

    move/from16 v34, v32

    move/from16 v19, v12

    move/from16 v12, v30

    :goto_10
    move/from16 v1, v31

    :goto_11
    if-ge v15, v1, :cond_1b

    sub-int v8, v1, v15

    move/from16 v11, v22

    move/from16 v10, v29

    .line 1181
    invoke-virtual {v0, v11, v15, v10, v8}, Ljava/awt/Graphics;->setClip(IIII)V

    if-nez v18, :cond_1a

    move/from16 v15, v34

    .line 1183
    invoke-virtual {v0, v14, v15, v12, v13}, Ljava/awt/Graphics;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    move v13, v11

    move/from16 v30, v12

    move/from16 v1, v19

    move/from16 v7, v33

    move v12, v10

    goto :goto_13

    :cond_1a
    move/from16 v15, v34

    move-object/from16 v1, p1

    move-object v2, v14

    move/from16 v3, v17

    move/from16 v4, v16

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v25

    move/from16 v8, v26

    move/from16 v9, v27

    move/from16 v30, v12

    move v12, v10

    move/from16 v10, v28

    move v13, v11

    move-object/from16 v11, p0

    .line 1186
    invoke-virtual/range {v1 .. v11}, Ljava/awt/Graphics;->drawImage(Ljava/awt/Image;IIIIIIIILjava/awt/image/ImageObserver;)Z

    goto :goto_12

    :cond_1b
    move/from16 v30, v12

    move/from16 v13, v22

    move/from16 v12, v29

    move/from16 v15, v34

    :goto_12
    move/from16 v1, v19

    move/from16 v7, v33

    :goto_13
    if-ge v7, v1, :cond_1d

    sub-int v10, v1, v7

    .line 1191
    invoke-virtual {v0, v13, v7, v12, v10}, Ljava/awt/Graphics;->setClip(IIII)V

    if-nez v18, :cond_1c

    move-object/from16 v12, p0

    move/from16 v9, v30

    .line 1193
    invoke-virtual {v0, v14, v15, v9, v12}, Ljava/awt/Graphics;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    goto/16 :goto_14

    :cond_1c
    move-object/from16 v12, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move/from16 v3, v17

    move/from16 v4, v16

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v25

    move/from16 v8, v26

    move/from16 v9, v27

    move/from16 v10, v28

    move-object/from16 v11, p0

    .line 1196
    invoke-virtual/range {v1 .. v11}, Ljava/awt/Graphics;->drawImage(Ljava/awt/Image;IIIIIIIILjava/awt/image/ImageObserver;)Z

    goto/16 :goto_14

    :cond_1d
    move-object/from16 v12, p0

    goto :goto_14

    :cond_1e
    move-object/from16 v12, p0

    move v15, v9

    move-object/from16 v14, v19

    move/from16 v9, v22

    if-nez v18, :cond_1f

    .line 1204
    invoke-virtual {v0, v14, v15, v9, v12}, Ljava/awt/Graphics;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    goto :goto_14

    :cond_1f
    move-object/from16 v1, p1

    move-object v2, v14

    move/from16 v3, v17

    move/from16 v4, v16

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v25

    move/from16 v8, v26

    move/from16 v9, v27

    move/from16 v10, v28

    move-object/from16 v11, p0

    .line 1207
    invoke-virtual/range {v1 .. v11}, Ljava/awt/Graphics;->drawImage(Ljava/awt/Image;IIIIIIIILjava/awt/image/ImageObserver;)Z

    goto :goto_14

    :cond_20
    move v15, v9

    move/from16 v17, v12

    move/from16 v16, v13

    move-object/from16 v14, v19

    move-object/from16 v12, p0

    move v9, v8

    if-nez v18, :cond_21

    .line 1214
    invoke-virtual {v0, v14, v15, v9, v12}, Ljava/awt/Graphics;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    goto :goto_14

    :cond_21
    move-object/from16 v1, p1

    move-object v2, v14

    move/from16 v3, v17

    move/from16 v4, v16

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v25

    move/from16 v8, v26

    move/from16 v9, v27

    move/from16 v10, v28

    move-object/from16 v11, p0

    .line 1217
    invoke-virtual/range {v1 .. v11}, Ljava/awt/Graphics;->drawImage(Ljava/awt/Image;IIIIIIIILjava/awt/image/ImageObserver;)Z

    :goto_14
    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_16

    .line 1007
    :cond_22
    :goto_15
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    .line 1099
    :goto_16
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

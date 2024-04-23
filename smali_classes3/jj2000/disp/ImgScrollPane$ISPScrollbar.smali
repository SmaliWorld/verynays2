.class Ljj2000/disp/ImgScrollPane$ISPScrollbar;
.super Ljava/awt/Scrollbar;
.source "ImgScrollPane.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj2000/disp/ImgScrollPane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ISPScrollbar"
.end annotation


# instance fields
.field final synthetic this$0:Ljj2000/disp/ImgScrollPane;


# direct methods
.method constructor <init>(Ljj2000/disp/ImgScrollPane;IIIII)V
    .locals 6

    .line 1284
    iput-object p1, p0, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->this$0:Ljj2000/disp/ImgScrollPane;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1285
    invoke-direct/range {v0 .. v5}, Ljava/awt/Scrollbar;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public getPreferredSize()Ljava/awt/Dimension;
    .locals 3

    .line 1296
    invoke-super {p0}, Ljava/awt/Scrollbar;->getPreferredSize()Ljava/awt/Dimension;

    move-result-object v0

    .line 1297
    invoke-virtual {p0}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->getOrientation()I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    .line 1298
    iput v2, v0, Ljava/awt/Dimension;->height:I

    goto :goto_0

    .line 1301
    :cond_0
    iput v2, v0, Ljava/awt/Dimension;->width:I

    :goto_0
    return-object v0
.end method

.method public setBlockIncrement(I)V
    .locals 0

    .line 1335
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method setBlockIncrementI(I)V
    .locals 0

    .line 1352
    invoke-super {p0, p1}, Ljava/awt/Scrollbar;->setBlockIncrement(I)V

    return-void
.end method

.method public setMaximum(I)V
    .locals 0

    .line 1319
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setMinimum(I)V
    .locals 0

    .line 1311
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setValue(I)V
    .locals 2

    .line 1382
    iget-object v0, p0, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->this$0:Ljj2000/disp/ImgScrollPane;

    monitor-enter v0

    .line 1383
    :try_start_0
    invoke-super {p0, p1}, Ljava/awt/Scrollbar;->setValue(I)V

    .line 1384
    invoke-virtual {p0}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->getValue()I

    move-result p1

    .line 1385
    iget-object v1, p0, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->this$0:Ljj2000/disp/ImgScrollPane;

    invoke-static {v1}, Ljj2000/disp/ImgScrollPane;->access$600(Ljj2000/disp/ImgScrollPane;)Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;

    move-result-object v1

    iget-object v1, v1, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->lastUpdateOffset:Ljava/awt/Point;

    if-eqz v1, :cond_1

    .line 1386
    invoke-virtual {p0}, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->getOrientation()I

    move-result v1

    if-nez v1, :cond_0

    .line 1387
    iget-object v1, p0, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->this$0:Ljj2000/disp/ImgScrollPane;

    invoke-static {v1}, Ljj2000/disp/ImgScrollPane;->access$600(Ljj2000/disp/ImgScrollPane;)Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;

    move-result-object v1

    iget-object v1, v1, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->lastUpdateOffset:Ljava/awt/Point;

    iget v1, v1, Ljava/awt/Point;->x:I

    if-ne v1, p1, :cond_1

    .line 1388
    monitor-exit v0

    return-void

    .line 1392
    :cond_0
    iget-object v1, p0, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->this$0:Ljj2000/disp/ImgScrollPane;

    invoke-static {v1}, Ljj2000/disp/ImgScrollPane;->access$600(Ljj2000/disp/ImgScrollPane;)Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;

    move-result-object v1

    iget-object v1, v1, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->lastUpdateOffset:Ljava/awt/Point;

    iget v1, v1, Ljava/awt/Point;->y:I

    if-ne v1, p1, :cond_1

    .line 1393
    monitor-exit v0

    return-void

    .line 1397
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1399
    iget-object p1, p0, Ljj2000/disp/ImgScrollPane$ISPScrollbar;->this$0:Ljj2000/disp/ImgScrollPane;

    invoke-static {p1}, Ljj2000/disp/ImgScrollPane;->access$600(Ljj2000/disp/ImgScrollPane;)Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;

    move-result-object p1

    invoke-virtual {p1}, Ljj2000/disp/ImgScrollPane$ImageScrollDisplay;->repaint()V

    return-void

    :catchall_0
    move-exception p1

    .line 1397
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method setValueI(I)V
    .locals 0

    .line 1367
    invoke-super {p0, p1}, Ljava/awt/Scrollbar;->setValue(I)V

    return-void
.end method

.method public setVisibleAmount(I)V
    .locals 0

    .line 1327
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

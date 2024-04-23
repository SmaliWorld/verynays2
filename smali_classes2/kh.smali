.class public Lkh;
.super Ly10;
.source "SourceFile"


# instance fields
.field public b:Lt2;

.field public c:I

.field public d:[B

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly10;-><init>()V

    return-void
.end method

.method public static a([B)Lkh;
    .locals 1

    .line 1
    new-instance v0, Lkh;

    invoke-direct {v0}, Lkh;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lkh;

    return-object p0
.end method


# virtual methods
.method public b()Lt2;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh;->b:Lt2;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lkh;->c:I

    return v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lkh;->d:[B

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkh;->e:Ljava/util/List;

    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkh;->f:J

    return-wide v0
.end method

.method public parse(Lv90;)V
    .locals 2

    .line 1
    new-instance v0, Lt2;

    invoke-direct {v0}, Lt2;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lv90;->a(ILt90;)Lt90;

    move-result-object v0

    check-cast v0, Lt2;

    iput-object v0, p0, Lkh;->b:Lt2;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Lkh;->c:I

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lv90;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lkh;->d:[B

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p1, v0}, Lv90;->h(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkh;->e:Ljava/util/List;

    const/4 v0, 0x6

    .line 5
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lkh;->f:J

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkh;->b:Lt2;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILt90;)V

    .line 5
    iget v0, p0, Lkh;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 6
    iget-object v0, p0, Lkh;->d:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v1, v0}, Lw90;->a(I[B)V

    .line 10
    iget-object v0, p0, Lkh;->e:Ljava/util/List;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/util/List;)V

    .line 11
    iget-wide v0, p0, Lkh;->f:J

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tuple CreateGroupObsolete{}"

    return-object v0
.end method

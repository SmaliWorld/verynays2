.class public Lwh;
.super Ly10;
.source "SourceFile"


# instance fields
.field public b:Ls2;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu6;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:I

.field public f:[B

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly10;-><init>()V

    return-void
.end method

.method public static a([B)Lwh;
    .locals 1

    .line 1
    new-instance v0, Lwh;

    invoke-direct {v0}, Lwh;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lwh;

    return-object p0
.end method


# virtual methods
.method public parse(Lv90;)V
    .locals 4

    .line 1
    new-instance v0, Ls2;

    invoke-direct {v0}, Ls2;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lv90;->a(ILt90;)Lt90;

    move-result-object v0

    check-cast v0, Ls2;

    iput-object v0, p0, Lwh;->b:Ls2;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1, v2}, Lv90;->g(I)I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 4
    new-instance v2, Lu6;

    invoke-direct {v2}, Lu6;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v2, v0}, Lv90;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwh;->c:Ljava/util/List;

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lwh;->d:J

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Lwh;->e:I

    const/4 v0, 0x5

    .line 9
    invoke-virtual {p1, v0}, Lv90;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lwh;->f:[B

    const/4 v0, 0x6

    .line 10
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lwh;->g:J

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh;->b:Ls2;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILt90;)V

    .line 5
    iget-object v0, p0, Lwh;->c:Ljava/util/List;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lw90;->c(ILjava/util/List;)V

    .line 6
    iget-wide v0, p0, Lwh;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 7
    iget v0, p0, Lwh;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 8
    iget-object v0, p0, Lwh;->f:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 11
    invoke-virtual {p1, v1, v0}, Lw90;->a(I[B)V

    .line 12
    iget-wide v0, p0, Lwh;->g:J

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tuple EnterGroup{}"

    return-object v0
.end method

.class public Ljh;
.super Ly10;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:[B

.field public d:Ls2;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly10;-><init>()V

    return-void
.end method

.method public static a([B)Ljh;
    .locals 1

    .line 1
    new-instance v0, Ljh;

    invoke-direct {v0}, Ljh;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Ljh;

    return-object p0
.end method


# virtual methods
.method public parse(Lv90;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Ljh;->b:I

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Ljh;->c:[B

    .line 3
    new-instance v0, Ls2;

    invoke-direct {v0}, Ls2;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lv90;->a(ILt90;)Lt90;

    move-result-object v0

    check-cast v0, Ls2;

    iput-object v0, p0, Ljh;->d:Ls2;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    .line 5
    invoke-virtual {p1, v2}, Lv90;->g(I)I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 6
    new-instance v2, Lu6;

    invoke-direct {v2}, Lu6;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v2, v0}, Lv90;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljh;->e:Ljava/util/List;

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 2

    .line 1
    iget v0, p0, Ljh;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 2
    iget-object v0, p0, Ljh;->c:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1, v0}, Lw90;->a(I[B)V

    .line 6
    iget-object v0, p0, Ljh;->d:Ls2;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILt90;)V

    .line 10
    iget-object v0, p0, Ljh;->e:Ljava/util/List;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lw90;->c(ILjava/util/List;)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tuple CreateGroup{}"

    return-object v0
.end method

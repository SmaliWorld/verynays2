.class public Lli;
.super Ly10;
.source "SourceFile"


# instance fields
.field public b:Lc4;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt2;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv6;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly10;-><init>()V

    return-void
.end method

.method public static a([B)Lli;
    .locals 1

    .line 1
    new-instance v0, Lli;

    invoke-direct {v0}, Lli;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lli;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lli;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPeer()Lc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lli;->b:Lc4;

    return-object v0
.end method

.method public isVideoCall()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lli;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public parse(Lv90;)V
    .locals 5

    .line 1
    new-instance v0, Lc4;

    invoke-direct {v0}, Lc4;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lv90;->a(ILt90;)Lt90;

    move-result-object v0

    check-cast v0, Lc4;

    iput-object v0, p0, Lli;->b:Lc4;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1, v3}, Lv90;->g(I)I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 4
    new-instance v3, Lt2;

    invoke-direct {v3}, Lt2;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v3, v0}, Lv90;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lli;->c:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1, v2}, Lv90;->g(I)I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 9
    new-instance v2, Lv6;

    invoke-direct {v2}, Lv6;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1, v2, v0}, Lv90;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lli;->d:Ljava/util/List;

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Lv90;->k(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lli;->e:Ljava/lang/String;

    const/4 v0, 0x5

    .line 13
    invoke-virtual {p1, v0}, Lv90;->l(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lli;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lli;->b:Lc4;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILt90;)V

    .line 5
    iget-object v0, p0, Lli;->c:Ljava/util/List;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lw90;->c(ILjava/util/List;)V

    .line 6
    iget-object v0, p0, Lli;->d:Ljava/util/List;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lw90;->c(ILjava/util/List;)V

    .line 7
    iget-object v0, p0, Lli;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 10
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 11
    iget-object v0, p0, Lli;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lw90;->a(IZ)V

    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tuple GetCallInfoWithVideo{}"

    return-object v0
.end method

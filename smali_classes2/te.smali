.class public Lte;
.super Lx10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx10<",
        "Lcl;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv6;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc3;",
            ">;"
        }
    .end annotation
.end field

.field public e:La2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx10;-><init>()V

    return-void
.end method

.method public static a([B)Lte;
    .locals 1

    .line 1
    new-instance v0, Lte;

    invoke-direct {v0}, Lte;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lte;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xa61

    return v0
.end method

.method public parse(Lv90;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lte;->b:J

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
    new-instance v3, Lv6;

    invoke-direct {v3}, Lv6;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v3, v0}, Lv90;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lte;->c:Ljava/util/List;

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
    new-instance v2, Lc3;

    invoke-direct {v2}, Lc3;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1, v2, v0}, Lv90;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lte;->d:Ljava/util/List;

    .line 12
    new-instance v0, La2;

    invoke-direct {v0}, La2;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lv90;->a(ILt90;)Lt90;

    move-result-object p1

    check-cast p1, La2;

    iput-object p1, p0, Lte;->e:La2;

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lte;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 2
    iget-object v0, p0, Lte;->c:Ljava/util/List;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lw90;->c(ILjava/util/List;)V

    .line 3
    iget-object v0, p0, Lte;->d:Ljava/util/List;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lw90;->c(ILjava/util/List;)V

    .line 4
    iget-object v0, p0, Lte;->e:La2;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILt90;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rpc SendEncryptedPackage{}"

    return-object v0
.end method

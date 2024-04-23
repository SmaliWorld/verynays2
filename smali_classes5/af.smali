.class public Laf;
.super Lx10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx10<",
        "Lgl;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx10;-><init>()V

    return-void
.end method

.method public static a([B)Laf;
    .locals 1

    .line 1
    new-instance v0, Laf;

    invoke-direct {v0}, Laf;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Laf;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x12f

    return v0
.end method

.method public parse(Lv90;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->j(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laf;->b:Ljava/util/List;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->j(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laf;->c:Ljava/util/List;

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lv90;->o(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laf;->d:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lv90;->o(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laf;->e:Ljava/lang/Integer;

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p1, v0}, Lv90;->o(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Laf;->f:Ljava/lang/Integer;

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laf;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lw90;->d(ILjava/util/List;)V

    .line 2
    iget-object v0, p0, Laf;->c:Ljava/util/List;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lw90;->d(ILjava/util/List;)V

    .line 3
    iget-object v0, p0, Laf;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 6
    :cond_0
    iget-object v0, p0, Laf;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 9
    :cond_1
    iget-object v0, p0, Laf;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rpc ShareWebRtcCallRecords{}"

    return-object v0
.end method

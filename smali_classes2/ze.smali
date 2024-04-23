.class public Lze;
.super Lx10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx10<",
        "Lfl;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:J

.field public e:J

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx10;-><init>()V

    return-void
.end method

.method public static a([B)Lze;
    .locals 1

    .line 1
    new-instance v0, Lze;

    invoke-direct {v0}, Lze;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lze;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x133

    return v0
.end method

.method public parse(Lv90;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->o(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lze;->b:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->o(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lze;->c:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lze;->d:J

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lze;->e:J

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Lze;->f:I

    const/4 v0, 0x6

    .line 6
    invoke-virtual {p1, v0}, Lv90;->j(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lze;->g:Ljava/util/List;

    const/4 v0, 0x7

    .line 7
    invoke-virtual {p1, v0}, Lv90;->o(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lze;->h:Ljava/lang/Integer;

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Lv90;->o(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lze;->i:Ljava/lang/Integer;

    const/16 v0, 0x9

    .line 9
    invoke-virtual {p1, v0}, Lv90;->o(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lze;->j:Ljava/lang/Integer;

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lze;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lze;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 7
    :cond_1
    iget-wide v0, p0, Lze;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 8
    iget-wide v0, p0, Lze;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 9
    iget v0, p0, Lze;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 10
    iget-object v0, p0, Lze;->g:Ljava/util/List;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lw90;->d(ILjava/util/List;)V

    .line 11
    iget-object v0, p0, Lze;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 14
    :cond_2
    iget-object v0, p0, Lze;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 17
    :cond_3
    iget-object v0, p0, Lze;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rpc ShareAllWebRtcCallRecords{}"

    return-object v0
.end method

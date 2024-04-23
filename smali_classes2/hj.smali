.class public Lhj;
.super Ly10;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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

.method public static a([B)Lhj;
    .locals 1

    .line 1
    new-instance v0, Lhj;

    invoke-direct {v0}, Lhj;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lhj;

    return-object p0
.end method


# virtual methods
.method public parse(Lv90;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lhj;->b:Z

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->k(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhj;->c:Ljava/lang/String;

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lv90;->p(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lhj;->d:Ljava/lang/Long;

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lv90;->p(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lhj;->e:Ljava/lang/Long;

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p1, v0}, Lv90;->h(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhj;->f:Ljava/util/List;

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhj;->b:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lw90;->a(IZ)V

    .line 2
    iget-object v0, p0, Lhj;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhj;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 9
    :cond_0
    iget-object v0, p0, Lhj;->e:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 12
    :cond_1
    iget-object v0, p0, Lhj;->f:Ljava/util/List;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/util/List;)V

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tuple GetOutOfOfficeInfo{}"

    return-object v0
.end method

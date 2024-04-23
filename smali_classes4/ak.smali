.class public Lak;
.super Ly10;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly10;-><init>()V

    return-void
.end method

.method public static a([B)Lak;
    .locals 1

    .line 1
    new-instance v0, Lak;

    invoke-direct {v0}, Lak;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lak;

    return-object p0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lak;->b:J

    return-wide v0
.end method

.method public parse(Lv90;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lak;->b:J

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->m(I)[B

    move-result-object p1

    iput-object p1, p0, Lak;->c:[B

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lak;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 2
    iget-object v0, p0, Lak;->c:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1, v0}, Lw90;->a(I[B)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tuple JoinEventBus{}"

    return-object v0
.end method

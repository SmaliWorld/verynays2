.class public Lbx;
.super Lt90;
.source "SourceFile"


# instance fields
.field public b:Llq;

.field public c:J

.field public d:Lar;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lt90;-><init>()V

    return-void
.end method

.method public constructor <init>(Llq;JLar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt90;-><init>()V

    .line 2
    iput-object p1, p0, Lbx;->b:Llq;

    .line 3
    iput-wide p2, p0, Lbx;->c:J

    .line 4
    iput-object p4, p0, Lbx;->d:Lar;

    return-void
.end method

.method public static a([B)Lbx;
    .locals 1

    .line 1
    new-instance v0, Lbx;

    invoke-direct {v0}, Lbx;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lbx;

    return-object p0
.end method


# virtual methods
.method public a()Lar;
    .locals 1

    .line 2
    iget-object v0, p0, Lbx;->d:Lar;

    return-object v0
.end method

.method public getPeer()Llq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->b:Llq;

    return-object v0
.end method

.method public getRid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbx;->c:J

    return-wide v0
.end method

.method public parse(Lv90;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Llq;->a(J)Llq;

    move-result-object v0

    iput-object v0, p0, Lbx;->b:Llq;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbx;->c:J

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lv90;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Lar;->a([B)Lar;

    move-result-object v0

    iput-object v0, p0, Lbx;->d:Lar;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lv90;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lbx;->e:Z

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbx;->b:Llq;

    invoke-virtual {v0}, Llq;->c()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 2
    iget-wide v0, p0, Lbx;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 3
    iget-object v0, p0, Lbx;->d:Lar;

    invoke-static {v0}, Lar;->a(Lar;)[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lw90;->a(I[B)V

    .line 4
    iget-boolean v0, p0, Lbx;->e:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lw90;->a(IZ)V

    return-void
.end method

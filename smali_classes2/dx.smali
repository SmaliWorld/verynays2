.class public Ldx;
.super Lt90;
.source "SourceFile"


# instance fields
.field public b:Llq;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lt90;-><init>()V

    return-void
.end method

.method public constructor <init>(Llq;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt90;-><init>()V

    .line 2
    iput-object p1, p0, Ldx;->b:Llq;

    .line 3
    iput-wide p2, p0, Ldx;->c:J

    .line 4
    iput-wide p4, p0, Ldx;->d:J

    return-void
.end method

.method public static a([B)Ldx;
    .locals 1

    .line 1
    new-instance v0, Ldx;

    invoke-direct {v0}, Ldx;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Ldx;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 2
    iget-wide v0, p0, Ldx;->d:J

    return-wide v0
.end method

.method public a(J)Ldx;
    .locals 7

    .line 3
    new-instance v6, Ldx;

    iget-object v1, p0, Ldx;->b:Llq;

    iget-wide v2, p0, Ldx;->c:J

    move-object v0, v6

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Ldx;-><init>(Llq;JJ)V

    return-object v6
.end method

.method public b(J)Ldx;
    .locals 7

    .line 1
    new-instance v6, Ldx;

    iget-object v1, p0, Ldx;->b:Llq;

    iget-wide v4, p0, Ldx;->d:J

    move-object v0, v6

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Ldx;-><init>(Llq;JJ)V

    return-object v6
.end method

.method public getPeer()Llq;
    .locals 1

    .line 1
    iget-object v0, p0, Ldx;->b:Llq;

    return-object v0
.end method

.method public getSortDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldx;->c:J

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

    iput-object v0, p0, Ldx;->b:Llq;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Ldx;->c:J

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Ldx;->d:J

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldx;->b:Llq;

    invoke-virtual {v0}, Llq;->c()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 2
    iget-wide v0, p0, Ldx;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 3
    iget-wide v0, p0, Ldx;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    return-void
.end method

.class public Lmx;
.super Lt90;
.source "SourceFile"


# instance fields
.field public b:Llq;

.field public c:I

.field public d:J

.field public e:Ltp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lt90;-><init>()V

    return-void
.end method

.method public constructor <init>(Llq;IJLtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt90;-><init>()V

    .line 2
    iput-object p1, p0, Lmx;->b:Llq;

    .line 3
    iput p2, p0, Lmx;->c:I

    .line 4
    iput-wide p3, p0, Lmx;->d:J

    .line 5
    iput-object p5, p0, Lmx;->e:Ltp;

    return-void
.end method


# virtual methods
.method public a()Ltp;
    .locals 1

    .line 1
    iget-object v0, p0, Lmx;->e:Ltp;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lmx;->c:I

    return v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmx;->d:J

    return-wide v0
.end method

.method public getPeer()Llq;
    .locals 1

    .line 1
    iget-object v0, p0, Lmx;->b:Llq;

    return-object v0
.end method

.method public parse(Lv90;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Llq;->a(J)Llq;

    move-result-object v0

    iput-object v0, p0, Lmx;->b:Llq;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Lmx;->c:I

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lmx;->d:J

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p1, v0}, Lv90;->b(I)[B

    move-result-object p1

    invoke-static {p1}, Ltp;->a([B)Ltp;

    move-result-object p1

    iput-object p1, p0, Lmx;->e:Ltp;

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmx;->b:Llq;

    invoke-virtual {v0}, Llq;->c()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 2
    iget v0, p0, Lmx;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 3
    iget-wide v0, p0, Lmx;->d:J

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 4
    iget-object v0, p0, Lmx;->e:Ltp;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lw90;->a(ILt90;)V

    return-void
.end method

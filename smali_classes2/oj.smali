.class public Loj;
.super Ly10;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly10;-><init>()V

    return-void
.end method

.method public static a([B)Loj;
    .locals 1

    .line 1
    new-instance v0, Loj;

    invoke-direct {v0}, Loj;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Loj;

    return-object p0
.end method


# virtual methods
.method public parse(Lv90;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Loj;->b:J

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Loj;->c:I

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Loj;->d:J

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Loj;->e:I

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Loj;->f:I

    const/4 v0, 0x6

    .line 6
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Loj;->g:I

    const/4 v0, 0x7

    .line 7
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Loj;->h:I

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Loj;->i:I

    const/16 v0, 0x9

    .line 9
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Loj;->j:J

    const/16 v0, 0xa

    .line 10
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result p1

    iput p1, p0, Loj;->k:I

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Loj;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 2
    iget v0, p0, Loj;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 3
    iget-wide v0, p0, Loj;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 4
    iget v0, p0, Loj;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 5
    iget v0, p0, Loj;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 6
    iget v0, p0, Loj;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 7
    iget v0, p0, Loj;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 8
    iget v0, p0, Loj;->i:I

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 9
    iget-wide v0, p0, Loj;->j:J

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 10
    iget v0, p0, Loj;->k:I

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tuple GetUserCountsInSystem{}"

    return-object v0
.end method

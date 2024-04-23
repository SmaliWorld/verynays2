.class public Lbi;
.super Ly10;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly10;-><init>()V

    return-void
.end method

.method public static a([B)Lbi;
    .locals 1

    .line 1
    new-instance v0, Lbi;

    invoke-direct {v0}, Lbi;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lbi;

    return-object p0
.end method


# virtual methods
.method public parse(Lv90;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbi;->b:J

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbi;->c:J

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbi;->d:J

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbi;->e:J

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Lbi;->f:I

    const/4 v0, 0x6

    .line 6
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Lbi;->g:I

    const/4 v0, 0x7

    .line 7
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Lbi;->h:I

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result p1

    iput p1, p0, Lbi;->i:I

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lbi;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 2
    iget-wide v0, p0, Lbi;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 3
    iget-wide v0, p0, Lbi;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 4
    iget-wide v0, p0, Lbi;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lw90;->a(IJ)V

    .line 5
    iget v0, p0, Lbi;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 6
    iget v0, p0, Lbi;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 7
    iget v0, p0, Lbi;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 8
    iget v0, p0, Lbi;->i:I

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tuple GetAppMessagesCounts{}"

    return-object v0
.end method

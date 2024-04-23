.class public Lji;
.super Ly10;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly10;-><init>()V

    return-void
.end method

.method public static a([B)Lji;
    .locals 1

    .line 1
    new-instance v0, Lji;

    invoke-direct {v0}, Lji;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lji;

    return-object p0
.end method


# virtual methods
.method public parse(Lv90;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Lji;->b:I

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Lji;->c:I

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Lji;->d:I

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Lji;->e:I

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Lji;->f:I

    const/4 v0, 0x6

    .line 6
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result p1

    iput p1, p0, Lji;->g:I

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 2

    .line 1
    iget v0, p0, Lji;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 2
    iget v0, p0, Lji;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 3
    iget v0, p0, Lji;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 4
    iget v0, p0, Lji;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 5
    iget v0, p0, Lji;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 6
    iget v0, p0, Lji;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tuple GetCallCountsInSystem{}"

    return-object v0
.end method

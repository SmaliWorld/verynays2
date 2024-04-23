.class public Los;
.super Lms;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lns;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lms;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lns;)V

    .line 2
    iput p6, p0, Los;->g:I

    .line 3
    iput p7, p0, Los;->h:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lms;-><init>([B)V

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Los;->h:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Los;->g:I

    return v0
.end method

.method public parse(Lv90;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lms;->parse(Lv90;)V

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Los;->g:I

    const/16 v0, 0xb

    .line 3
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result p1

    iput p1, p0, Los;->h:I

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lms;->serialize(Lw90;)V

    .line 2
    iget v0, p0, Los;->g:I

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 3
    iget v0, p0, Los;->h:I

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    return-void
.end method

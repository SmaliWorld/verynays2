.class public Lqs;
.super Lms;
.source "SourceFile"


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lms;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lns;)V

    .line 2
    iput p5, p0, Lqs;->g:I

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lqs;->g:I

    return v0
.end method

.method public parse(Lv90;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lms;->parse(Lv90;)V

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result p1

    iput p1, p0, Lqs;->g:I

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lms;->serialize(Lw90;)V

    .line 2
    iget v0, p0, Lqs;->g:I

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    return-void
.end method

.class public Lxr;
.super Lrr;
.source "SourceFile"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(Lls;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrr;-><init>(Lls;)V

    .line 3
    invoke-virtual {p1}, Lls;->b()Lj3;

    move-result-object p1

    check-cast p1, Lr5;

    .line 4
    invoke-virtual {p1}, Lr5;->c()La5;

    move-result-object p1

    check-cast p1, Lo5;

    invoke-virtual {p1}, Lo5;->c()I

    move-result p1

    iput p1, p0, Lxr;->d:I

    return-void
.end method

.method public static b(I)Lxr;
    .locals 4

    .line 1
    new-instance v0, Lxr;

    new-instance v1, Lls;

    new-instance v2, Lr5;

    new-instance v3, Lo5;

    invoke-direct {v3, p0}, Lo5;-><init>(I)V

    const-string p0, "User kicked"

    invoke-direct {v2, p0, v3}, Lr5;-><init>(Ljava/lang/String;La5;)V

    invoke-direct {v1, v2}, Lls;-><init>(Lj3;)V

    invoke-direct {v0, v1}, Lxr;-><init>(Lls;)V

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lxr;->d:I

    return v0
.end method

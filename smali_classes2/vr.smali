.class public Lvr;
.super Lrr;
.source "SourceFile"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(Lls;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrr;-><init>(Lls;)V

    .line 2
    invoke-virtual {p1}, Lls;->b()Lj3;

    move-result-object p1

    check-cast p1, Lr5;

    .line 3
    invoke-virtual {p1}, Lr5;->c()La5;

    move-result-object p1

    check-cast p1, Lm5;

    invoke-virtual {p1}, Lm5;->c()I

    move-result p1

    iput p1, p0, Lvr;->d:I

    return-void
.end method

.method public static b(I)Lvr;
    .locals 4

    .line 1
    new-instance v0, Lvr;

    new-instance v1, Lls;

    new-instance v2, Lr5;

    new-instance v3, Lm5;

    invoke-direct {v3, p0}, Lm5;-><init>(I)V

    const-string p0, "User added"

    invoke-direct {v2, p0, v3}, Lr5;-><init>(Ljava/lang/String;La5;)V

    invoke-direct {v1, v2}, Lls;-><init>(Lj3;)V

    invoke-direct {v0, v1}, Lvr;-><init>(Lls;)V

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lvr;->d:I

    return v0
.end method

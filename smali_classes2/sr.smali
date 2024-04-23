.class public Lsr;
.super Lrr;
.source "SourceFile"


# instance fields
.field public d:Lpp;


# direct methods
.method public constructor <init>(Lls;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrr;-><init>(Lls;)V

    .line 3
    invoke-virtual {p1}, Lls;->b()Lj3;

    move-result-object p1

    check-cast p1, Lr5;

    .line 4
    invoke-virtual {p1}, Lr5;->c()La5;

    move-result-object p1

    check-cast p1, Lc5;

    .line 5
    invoke-virtual {p1}, Lc5;->getAvatar()Lo0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lpp;

    invoke-virtual {p1}, Lc5;->getAvatar()Lo0;

    move-result-object p1

    invoke-direct {v0, p1}, Lpp;-><init>(Lo0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lsr;->d:Lpp;

    return-void
.end method

.method public static a(Lo0;)Lsr;
    .locals 4

    .line 1
    new-instance v0, Lsr;

    new-instance v1, Lls;

    new-instance v2, Lr5;

    new-instance v3, Lc5;

    invoke-direct {v3, p0}, Lc5;-><init>(Lo0;)V

    const-string p0, "Avatar changed"

    invoke-direct {v2, p0, v3}, Lr5;-><init>(Ljava/lang/String;La5;)V

    invoke-direct {v1, v2}, Lls;-><init>(Lj3;)V

    invoke-direct {v0, v1}, Lsr;-><init>(Lls;)V

    return-object v0
.end method


# virtual methods
.method public d()Lpp;
    .locals 1

    .line 1
    iget-object v0, p0, Lsr;->d:Lpp;

    return-object v0
.end method

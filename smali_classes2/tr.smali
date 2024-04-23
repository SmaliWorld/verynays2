.class public Ltr;
.super Lrr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lls;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrr;-><init>(Lls;)V

    return-void
.end method

.method public static d()Ltr;
    .locals 5

    .line 1
    new-instance v0, Ltr;

    new-instance v1, Lls;

    new-instance v2, Lr5;

    new-instance v3, Li5;

    invoke-direct {v3}, Li5;-><init>()V

    const-string v4, "Group created"

    invoke-direct {v2, v4, v3}, Lr5;-><init>(Ljava/lang/String;La5;)V

    invoke-direct {v1, v2}, Lls;-><init>(Lj3;)V

    invoke-direct {v0, v1}, Ltr;-><init>(Lls;)V

    return-object v0
.end method

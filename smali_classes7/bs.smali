.class public Lbs;
.super Lar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lls;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lar;-><init>(Lls;)V

    .line 3
    invoke-virtual {p1}, Lls;->b()Lj3;

    move-result-object p1

    check-cast p1, Lb3;

    invoke-virtual {p1}, Lb3;->c()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lgf0;

    invoke-direct {v0, p1}, Lgf0;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    invoke-virtual {v0, p1}, Lgf0;->g(Ljava/lang/String;)Lgf0;

    move-result-object p1

    const-string v0, "text"

    .line 5
    invoke-virtual {p1, v0}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

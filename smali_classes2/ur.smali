.class public Lur;
.super Lrr;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;


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

    check-cast p1, Ld5;

    invoke-virtual {p1}, Ld5;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lur;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lur;
    .locals 4

    .line 1
    new-instance v0, Lur;

    new-instance v1, Lls;

    new-instance v2, Lr5;

    new-instance v3, Ld5;

    invoke-direct {v3, p0}, Ld5;-><init>(Ljava/lang/String;)V

    const-string p0, "Title changed"

    invoke-direct {v2, p0, v3}, Lr5;-><init>(Ljava/lang/String;La5;)V

    invoke-direct {v1, v2}, Lls;-><init>(Lj3;)V

    invoke-direct {v0, v1}, Lur;-><init>(Lls;)V

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lur;->d:Ljava/lang/String;

    return-object v0
.end method

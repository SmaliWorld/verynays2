.class public Li70;
.super Lx60;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx60;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lp70;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lp70;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lp70;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Li70;->d(Ljava/lang/Object;)Ldg0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lp70;->a()Lfg0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldg0;->a(Lfg0;)Ldg0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    invoke-virtual {p1}, Lp70;->a()Lfg0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfg0;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lx60;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;)Ldg0;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

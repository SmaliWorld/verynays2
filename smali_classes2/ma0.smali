.class public final Lma0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lfd0;
    .locals 5

    .line 1
    new-instance v0, Lfd0;

    new-instance v1, Lsc0;

    const/4 v2, 0x2

    new-array v2, v2, [Lpa0;

    .line 2
    invoke-static {}, Lk50;->a()Lpa0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lgd0;

    invoke-direct {v3}, Lgd0;-><init>()V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lsc0;-><init>([Lpa0;)V

    invoke-direct {v0, v1}, Lfd0;-><init>(Lpa0;)V

    return-object v0
.end method

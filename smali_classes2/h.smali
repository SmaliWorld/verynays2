.class public Lh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh$a;,
        Lh$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lh$a;)Lh$b;
    .locals 2

    .line 1
    new-instance v0, Lh$b;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lh$b;-><init>(Lh$a;I)V

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

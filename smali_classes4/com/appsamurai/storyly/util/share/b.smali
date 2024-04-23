.class public final Lcom/appsamurai/storyly/util/share/b;
.super Ljava/lang/Object;
.source "ShareManager.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "applicationPackage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_0

    .line 1
    const-string p1, "text/plain"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lcom/appsamurai/storyly/util/share/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

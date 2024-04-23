.class public final Lcom/appsamurai/storyly/data/managers/storage/d;
.super Lcom/appsamurai/storyly/data/managers/storage/e;
.source "SharedPreferencesManager.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/appsamurai/storyly/data/managers/storage/e;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

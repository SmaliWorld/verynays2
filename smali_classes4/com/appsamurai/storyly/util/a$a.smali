.class public final Lcom/appsamurai/storyly/util/a$a;
.super Ljava/lang/Object;
.source "ASLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/appsamurai/storyly/util/a$a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    .line 1
    const-string p0, ""

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    const-string p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tag"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string p2, "[Storyly] "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Lcom/appsamurai/storyly/util/a$a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    .line 1
    const-string p0, ""

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    const-string p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tag"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string p2, "[Storyly] "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.class public final Lcom/appsamurai/storyly/localization/a;
.super Ljava/lang/Object;
.source "LocalizationManager.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/localization/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/appsamurai/storyly/localization/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "formatArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/localization/a;->c:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/localization/a;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.resources.getString(res, *formatArgs)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/appsamurai/storyly/localization/a;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.createConfigurat\u2026tString(res, *formatArgs)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

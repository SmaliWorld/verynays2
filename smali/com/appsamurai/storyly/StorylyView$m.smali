.class public final Lcom/appsamurai/storyly/StorylyView$m;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/StorylyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/appsamurai/storyly/StorylyInit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/StorylyView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appsamurai/storyly/StorylyView;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/StorylyView$m;->a:Lcom/appsamurai/storyly/StorylyView;

    iput-object p3, p0, Lcom/appsamurai/storyly/StorylyView$m;->b:Landroid/content/Context;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/appsamurai/storyly/StorylyInit;",
            "Lcom/appsamurai/storyly/StorylyInit;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Lcom/appsamurai/storyly/StorylyInit;

    check-cast p2, Lcom/appsamurai/storyly/StorylyInit;

    .line 38
    iget-object p1, p0, Lcom/appsamurai/storyly/StorylyView$m;->a:Lcom/appsamurai/storyly/StorylyView;

    invoke-static {p1}, Lcom/appsamurai/storyly/StorylyView;->access$setupView(Lcom/appsamurai/storyly/StorylyView;)V

    .line 39
    iget-object p1, p0, Lcom/appsamurai/storyly/StorylyView$m;->a:Lcom/appsamurai/storyly/StorylyView;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/StorylyView;->getStorylyInit()Lcom/appsamurai/storyly/StorylyInit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/StorylyInit;->getStorylyId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/StorylyView$m;->a:Lcom/appsamurai/storyly/StorylyView;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/StorylyView;->getStorylyInit()Lcom/appsamurai/storyly/StorylyInit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/StorylyInit;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getProduct$storyly_release()Lcom/appsamurai/storyly/config/StorylyProductConfig;

    move-result-object p1

    new-instance p2, Lcom/appsamurai/storyly/util/formatter/e;

    iget-object p3, p0, Lcom/appsamurai/storyly/StorylyView$m;->b:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/appsamurai/storyly/util/formatter/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/config/StorylyProductConfig;->setPriceFormatter$storyly_release(Lcom/appsamurai/storyly/util/formatter/f;)V

    .line 41
    iget-object p1, p0, Lcom/appsamurai/storyly/StorylyView$m;->a:Lcom/appsamurai/storyly/StorylyView;

    invoke-static {p1}, Lcom/appsamurai/storyly/StorylyView;->access$getStorylyTracker(Lcom/appsamurai/storyly/StorylyView;)Lcom/appsamurai/storyly/analytics/e;

    move-result-object p1

    iget-object p2, p0, Lcom/appsamurai/storyly/StorylyView$m;->a:Lcom/appsamurai/storyly/StorylyView;

    invoke-virtual {p2}, Lcom/appsamurai/storyly/StorylyView;->getStorylyInit()Lcom/appsamurai/storyly/StorylyInit;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string/jumbo p3, "storylyInit"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iput-object p2, p1, Lcom/appsamurai/storyly/analytics/e;->e:Lcom/appsamurai/storyly/StorylyInit;

    .line 291
    iget-object p1, p0, Lcom/appsamurai/storyly/StorylyView$m;->a:Lcom/appsamurai/storyly/StorylyView;

    invoke-static {p1}, Lcom/appsamurai/storyly/StorylyView;->access$getStorylyDataManager(Lcom/appsamurai/storyly/StorylyView;)Lcom/appsamurai/storyly/data/managers/processing/g;

    move-result-object p1

    iget-object p2, p0, Lcom/appsamurai/storyly/StorylyView$m;->a:Lcom/appsamurai/storyly/StorylyView;

    invoke-virtual {p2}, Lcom/appsamurai/storyly/StorylyView;->getStorylyInit()Lcom/appsamurai/storyly/StorylyInit;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/processing/g;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/appsamurai/storyly/data/managers/processing/j;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lcom/appsamurai/storyly/data/managers/processing/j;-><init>(Lcom/appsamurai/storyly/data/managers/processing/g;Lcom/appsamurai/storyly/StorylyInit;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 389
    iget-object p1, p0, Lcom/appsamurai/storyly/StorylyView$m;->a:Lcom/appsamurai/storyly/StorylyView;

    invoke-static {p1}, Lcom/appsamurai/storyly/StorylyView;->access$getLocalizationManager(Lcom/appsamurai/storyly/StorylyView;)Lcom/appsamurai/storyly/localization/a;

    move-result-object p1

    iget-object p2, p0, Lcom/appsamurai/storyly/StorylyView$m;->a:Lcom/appsamurai/storyly/StorylyView;

    invoke-virtual {p2}, Lcom/appsamurai/storyly/StorylyView;->getStorylyInit()Lcom/appsamurai/storyly/StorylyInit;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsamurai/storyly/StorylyInit;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getLanguage$storyly_release()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_1

    goto :goto_1

    .line 390
    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/appsamurai/storyly/localization/a;->b:Ljava/lang/String;

    .line 391
    new-instance p2, Landroid/content/res/Configuration;

    iget-object v0, p1, Lcom/appsamurai/storyly/localization/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 392
    iget-object v0, p1, Lcom/appsamurai/storyly/localization/a;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    .line 393
    :cond_2
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 394
    :goto_0
    iput-object p2, p1, Lcom/appsamurai/storyly/localization/a;->c:Landroid/content/res/Configuration;

    .line 395
    :goto_1
    iget-object p1, p0, Lcom/appsamurai/storyly/StorylyView$m;->a:Lcom/appsamurai/storyly/StorylyView;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/StorylyView;->getStorylyInit()Lcom/appsamurai/storyly/StorylyInit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/StorylyInit;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object p1

    new-instance p2, Lcom/appsamurai/storyly/StorylyView$p;

    iget-object v0, p0, Lcom/appsamurai/storyly/StorylyView$m;->a:Lcom/appsamurai/storyly/StorylyView;

    invoke-direct {p2, v0}, Lcom/appsamurai/storyly/StorylyView$p;-><init>(Lcom/appsamurai/storyly/StorylyView;)V

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/config/StorylyConfig;->setOnDataUpdate$storyly_release(Lkotlin/jvm/functions/Function1;)V

    .line 398
    iget-object p1, p0, Lcom/appsamurai/storyly/StorylyView$m;->a:Lcom/appsamurai/storyly/StorylyView;

    sget-object p2, Lcom/appsamurai/storyly/data/managers/processing/f;->a:Lcom/appsamurai/storyly/data/managers/processing/f;

    const/4 v0, 0x6

    invoke-static {p1, p2, p3, p3, v0}, Lcom/appsamurai/storyly/StorylyView;->a(Lcom/appsamurai/storyly/StorylyView;Lcom/appsamurai/storyly/data/managers/processing/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 399
    iget-object p1, p0, Lcom/appsamurai/storyly/StorylyView$m;->a:Lcom/appsamurai/storyly/StorylyView;

    sget-object p2, Lcom/appsamurai/storyly/data/managers/processing/f;->b:Lcom/appsamurai/storyly/data/managers/processing/f;

    invoke-static {p1, p2, p3, p3, v0}, Lcom/appsamurai/storyly/StorylyView;->a(Lcom/appsamurai/storyly/StorylyView;Lcom/appsamurai/storyly/data/managers/processing/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_2
    return-void
.end method

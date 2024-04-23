.class public final Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet$initListener$1$1$1;
.super Ljava/lang/Object;
.source "FAQCategoriesBottomSheet.kt"

# interfaces
.implements Lcom/isbank/nextcx/util/listener/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet$initListener$1;->invoke(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFAQCategoriesBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FAQCategoriesBottomSheet.kt\ncom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet$initListener$1$1$1\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,90:1\n40#2,5:91\n*S KotlinDebug\n*F\n+ 1 FAQCategoriesBottomSheet.kt\ncom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet$initListener$1$1$1\n*L\n45#1:91,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008\u00b2\u0006\n\u0010\t\u001a\u00020\nX\u008a\u0084\u0002"
    }
    d2 = {
        "com/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet$initListener$1$1$1",
        "Lcom/isbank/nextcx/util/listener/OnItemClickListener;",
        "onItemClick",
        "",
        "item",
        "",
        "action",
        "",
        "app_release",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet$initListener$1$1$1;->this$0:Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onItemClick$lambda$2$lambda$1$lambda$0(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/isbank/nextcx/util/navigator/Navigator;",
            ">;)",
            "Lcom/isbank/nextcx/util/navigator/Navigator;"
        }
    .end annotation

    .line 45
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object p0
.end method


# virtual methods
.method public onItemClick(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 38
    iget-object p2, p0, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet$initListener$1$1$1;->this$0:Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;

    invoke-virtual {p2}, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;->dismiss()V

    .line 39
    const-string p2, "null cannot be cast to non-null type com.isbank.nextcx.data.model.faq.categories.FAQCategoryDetailResponse"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/isbank/nextcx/data/model/faq/categories/FAQCategoryDetailResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/faq/categories/FAQCategoryDetailResponse;->getTitleKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet$initListener$1$1$1;->this$0:Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;

    .line 40
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    .line 41
    invoke-virtual {p2}, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroid/app/Activity;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    move-object v0, p2

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 93
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 95
    new-instance v2, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet$initListener$1$1$1$onItemClick$lambda$2$lambda$1$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet$initListener$1$1$1$onItemClick$lambda$2$lambda$1$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet$initListener$1$1$1;->onItemClick$lambda$2$lambda$1$lambda$0(Lkotlin/Lazy;)Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v1

    .line 47
    invoke-static {p2}, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;->access$getBaseActivity(Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;)Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 48
    sget-object p2, Lcom/isbank/nextcx/util/navigator/Screen$FAQ;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$FAQ;

    move-object v3, p2

    check-cast v3, Lcom/isbank/nextcx/util/navigator/Screen;

    .line 49
    sget-object p2, Lcom/isbank/nextcx/compose/ui/faq/FAQActivity;->Companion:Lcom/isbank/nextcx/compose/ui/faq/FAQActivity$Companion;

    invoke-virtual {p2, p1}, Lcom/isbank/nextcx/compose/ui/faq/FAQActivity$Companion;->createBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 46
    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

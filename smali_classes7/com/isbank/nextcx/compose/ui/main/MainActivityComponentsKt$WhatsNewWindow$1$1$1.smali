.class final Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$WhatsNewWindow$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivityComponents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt;->WhatsNewWindow(Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/pager/PagerScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivityComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivityComponents.kt\ncom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$WhatsNewWindow$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,457:1\n1#2:458\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/pager/PagerScope;",
        "page",
        "",
        "invoke",
        "(Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $homeViewModel:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$WhatsNewWindow$1$1$1;->$homeViewModel:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$WhatsNewWindow$1$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 364
    check-cast p1, Landroidx/compose/foundation/pager/PagerScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$WhatsNewWindow$1$1$1;->invoke(Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 2

    const-string v0, "$this$HorizontalPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.isbank.nextcx.compose.ui.main.WhatsNewWindow.<anonymous>.<anonymous>.<anonymous> (MainActivityComponents.kt:364)"

    const v1, -0x49898145

    .line 365
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$WhatsNewWindow$1$1$1;->$homeViewModel:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getWhatsNewPageResponse()Lcom/isbank/nextcx/data/model/whatsnew/WhatsNewCardsResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/whatsnew/WhatsNewCardsResponse;->getWhatsNewPageResponse()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/whatsnew/WhatsNewPageModel;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt$WhatsNewWindow$1$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;

    const/16 p4, 0x48

    invoke-static {p2, p1, p3, p4}, Lcom/isbank/nextcx/compose/ui/main/MainActivityComponentsKt;->access$WhatsNewCard(Lcom/isbank/nextcx/compose/ui/main/MainActivityViewModel;Lcom/isbank/nextcx/data/model/whatsnew/WhatsNewPageModel;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method

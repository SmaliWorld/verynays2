.class public final Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$CardNumberRow$lambda$8$lambda$7$$inlined$singleClickable-oSLSa3U$default$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModifierExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$CardNumberRow$lambda$8$lambda$7$$inlined$singleClickable-oSLSa3U$default$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifierExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt$singleClickable$1$1\n+ 2 IstanbulCardDetailScreen.kt\ncom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt\n*L\n1#1,129:1\n242#2,3:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/softtech/umay/extensions/ModifierExtKt$singleClickable$1$1"
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
.field final synthetic $activity$inlined:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

.field final synthetic $viewModel$inlined:Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailViewModel;Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$CardNumberRow$lambda$8$lambda$7$$inlined$singleClickable-oSLSa3U$default$1$1;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$CardNumberRow$lambda$8$lambda$7$$inlined$singleClickable-oSLSa3U$default$1$1;->$activity$inlined:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$CardNumberRow$lambda$8$lambda$7$$inlined$singleClickable-oSLSa3U$default$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 130
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$CardNumberRow$lambda$8$lambda$7$$inlined$singleClickable-oSLSa3U$default$1$1;->$viewModel$inlined:Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailViewModel;->getIstanbulCardItem()Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardItem;->getCardNo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailViewModel;->copyCardNumber(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$CardNumberRow$lambda$8$lambda$7$$inlined$singleClickable-oSLSa3U$default$1$1;->$activity$inlined:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v0, "3412.istanbulCard.savedCardDetail.copyCardNumber.topAlert"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showSnackBar$default(Landroid/content/Context;Ljava/lang/String;IZIIIILjava/lang/Object;)V

    return-void
.end method

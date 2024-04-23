.class final Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ScreenContent$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IstanbulCardAddScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt;->ScreenContent(Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "invoke"
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
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ScreenContent$1$2$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ScreenContent$1$2$1;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ScreenContent$1$2$1;->invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ScreenContent$1$2$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddViewModel;->onTextChange(Landroidx/compose/ui/text/input/TextFieldValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$ScreenContent$1$2$1;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;->getCardNo()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.class final Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivity$ScreenContent$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DigitalPinActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivity;->ScreenContent(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $fm:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivity;Landroidx/compose/ui/focus/FocusManager;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivity$ScreenContent$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivity$ScreenContent$1$2;->$fm:Landroidx/compose/ui/focus/FocusManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivity$ScreenContent$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivity$ScreenContent$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivity;)Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivityViewModel;->onClearSearch()V

    .line 87
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/main/DigitalPinActivity$ScreenContent$1$2;->$fm:Landroidx/compose/ui/focus/FocusManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/focus/FocusManager$-CC;->clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    return-void
.end method

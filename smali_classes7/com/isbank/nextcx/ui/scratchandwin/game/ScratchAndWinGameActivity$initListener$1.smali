.class final Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity$initListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScratchAndWinGameActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Integer;)V"
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity$initListener$1;->this$0:Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity$initListener$1;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 96
    iget-object p1, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity$initListener$1;->this$0:Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity;->getViewModel()Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameViewModel;->completeGame()V

    :cond_1
    :goto_0
    return-void
.end method

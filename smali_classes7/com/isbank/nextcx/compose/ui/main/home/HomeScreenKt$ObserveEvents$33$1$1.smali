.class final Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$33$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\ncom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$33$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,347:1\n1#2:348\n*E\n"
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
.field final synthetic $it:Lcom/isbank/nextcx/data/model/scratchandwin/ScractAndWinData;

.field final synthetic $mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/data/model/scratchandwin/ScractAndWinData;Lcom/isbank/nextcx/compose/ui/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$33$1$1;->$it:Lcom/isbank/nextcx/data/model/scratchandwin/ScractAndWinData;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$33$1$1;->$mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$33$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 240
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$33$1$1;->$it:Lcom/isbank/nextcx/data/model/scratchandwin/ScractAndWinData;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/scratchandwin/ScractAndWinData;->getCampaignCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$33$1$1;->$mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    sget-object v2, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity;->Companion:Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity$Companion;

    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/isbank/nextcx/ui/scratchandwin/game/ScratchAndWinGameActivity$Companion;->open(Landroid/app/Activity;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

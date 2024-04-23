.class final Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity$toolbarData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity;-><init>()V
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity$toolbarData$2;->this$0:Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity$toolbarData$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 39
    sget-object v0, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheet;->Companion:Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheet$Companion;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity$toolbarData$2;->this$0:Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;)Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoBottomSheet;

    return-void
.end method

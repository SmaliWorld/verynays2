.class final Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordResultScreenKt$CardPasswordResultScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardPasswordResultScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordResultScreenKt;->CardPasswordResultScreen(Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordResultScreenData;Lcom/isbank/nextcx/compose/ui/main/HomeManager;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordActivity;

.field final synthetic $homeManager:Lcom/isbank/nextcx/compose/ui/main/HomeManager;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordActivity;Lcom/isbank/nextcx/compose/ui/main/HomeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordResultScreenKt$CardPasswordResultScreen$2;->$activity:Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordResultScreenKt$CardPasswordResultScreen$2;->$homeManager:Lcom/isbank/nextcx/compose/ui/main/HomeManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordResultScreenKt$CardPasswordResultScreen$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordResultScreenKt$CardPasswordResultScreen$2;->$activity:Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordActivity;->getCanBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Lcom/isbank/nextcx/util/CustomerHelper;->INSTANCE:Lcom/isbank/nextcx/util/CustomerHelper;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/CustomerHelper;->changeIsCardPinSet()V

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordResultScreenKt$CardPasswordResultScreen$2;->$homeManager:Lcom/isbank/nextcx/compose/ui/main/HomeManager;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordResultScreenKt$CardPasswordResultScreen$2;->$activity:Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordActivity;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/isbank/nextcx/compose/ui/main/HomeManager;->navigateToHome$default(Lcom/isbank/nextcx/compose/ui/main/HomeManager;Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordResultScreenKt$CardPasswordResultScreen$2;->$activity:Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/cardsettings/password/CardPasswordActivity;->popBackStack()V

    :goto_0
    return-void
.end method

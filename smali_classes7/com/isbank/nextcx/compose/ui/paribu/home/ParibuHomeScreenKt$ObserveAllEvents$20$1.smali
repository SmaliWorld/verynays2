.class final Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$20$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ParibuHomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;

.field final synthetic $navigator:Lcom/isbank/nextcx/util/navigator/Navigator;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$20$1;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$20$1;->$activity:Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$20$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 248
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$20$1;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    .line 249
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$20$1;->$activity:Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 250
    sget-object v2, Lcom/isbank/nextcx/util/navigator/Screen$LoginWithIsBank;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$LoginWithIsBank;

    check-cast v2, Lcom/isbank/nextcx/util/navigator/Screen;

    .line 251
    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$20$1;->$activity:Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;->getIsbankLoginResultLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v3

    .line 252
    sget-object v4, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity;->Companion:Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity$Companion;

    const-string v5, "1010.loginWithIsbank.paribu.insiderDataroid.tracker"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/isbank/nextcx/ui/loginwithisbank/LoginWithIsBankActivity$Companion;->createBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 248
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivityForResult(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroidx/activity/result/ActivityResultLauncher;Landroid/os/Bundle;)V

    return-void
.end method

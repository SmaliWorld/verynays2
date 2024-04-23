.class final Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$ObserveEvents$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreditCardLimitResultScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$ObserveEvents$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;

.field final synthetic $isbankLoginResultLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigator:Lcom/isbank/nextcx/util/navigator/Navigator;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;Landroidx/activity/compose/ManagedActivityResultLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/util/navigator/Navigator;",
            "Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$ObserveEvents$4$1;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$ObserveEvents$4$1;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$ObserveEvents$4$1;->$isbankLoginResultLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$ObserveEvents$4$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 119
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$ObserveEvents$4$1;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$ObserveEvents$4$1;->$activity:Lcom/isbank/nextcx/compose/ui/creditCard/application/CreditCardApplicationActivity;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v2, Lcom/isbank/nextcx/util/navigator/Screen$LoginWithIsBank;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$LoginWithIsBank;

    check-cast v2, Lcom/isbank/nextcx/util/navigator/Screen;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/limit/success/CreditCardLimitResultScreenKt$ObserveEvents$4$1;->$isbankLoginResultLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    check-cast v3, Landroidx/activity/result/ActivityResultLauncher;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivityForResult$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroidx/activity/result/ActivityResultLauncher;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

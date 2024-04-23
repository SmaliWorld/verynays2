.class final Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ObserveEvents$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ForgetPasswordStep1Screen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ObserveEvents$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ObserveEvents$4$1$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ObserveEvents$4$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ScreenKt$ObserveEvents$4$1$1;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    check-cast v0, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;

    sget-object v1, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep2ScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep2ScreenDestination;

    sget-object v2, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;->ID_CARD:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep2ScreenDestination;->invoke(Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;->navigate$default(Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;Lcom/ramcosta/composedestinations/spec/Direction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

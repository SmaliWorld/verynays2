.class final Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$7;
.super Lkotlin/jvm/internal/Lambda;
.source "ForgetPasswordStep2Screen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

.field final synthetic $forgetPasswordSelection:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;I)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$7;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$7;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$7;->$forgetPasswordSelection:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;

    iput p4, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$7;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$7;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$7;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$7;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$7;->$forgetPasswordSelection:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;

    iget v2, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt$ObserveEvents$7;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ScreenKt;->access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step2/ForgetPasswordStep2ViewModel;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordType;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

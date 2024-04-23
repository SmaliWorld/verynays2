.class final Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ForgetPasswordStep3Screen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

.field final synthetic $navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

.field final synthetic $phoneNumber:Ljava/lang/String;

.field final synthetic $tckn:Ljava/lang/String;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Navigator;II)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$5;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$5;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$5;->$tckn:Ljava/lang/String;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$5;->$phoneNumber:Ljava/lang/String;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$5;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    iput p6, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$5;->$$changed:I

    iput p7, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$5;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$5;->$activity:Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$5;->$viewModel:Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$5;->$tckn:Ljava/lang/String;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$5;->$phoneNumber:Ljava/lang/String;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$5;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    iget p2, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$5;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt$ObserveEvents$5;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ScreenKt;->access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/login/LoginActivity;Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step3/ForgetPasswordStep3ViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.class final Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpScreenKt$ChangeNumberOtpScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ChangeNumberOtpScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpScreenKt;->ChangeNumberOtpScreen(Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/ChangeNumberModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "code",
        "",
        "stopTimer",
        "Lkotlin/Function0;",
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
.field final synthetic $data:Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/ChangeNumberModel;

.field final synthetic $gsm:Ljava/lang/String;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/ChangeNumberModel;Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpScreenKt$ChangeNumberOtpScreen$3;->$data:Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/ChangeNumberModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpScreenKt$ChangeNumberOtpScreen$3;->$gsm:Ljava/lang/String;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpScreenKt$ChangeNumberOtpScreen$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpScreenKt$ChangeNumberOtpScreen$3;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopTimer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/isbank/nextcx/data/model/changenumber/VerifyGsmUpdateRequest;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpScreenKt$ChangeNumberOtpScreen$3;->$data:Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/ChangeNumberModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/ChangeNumberModel;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpScreenKt$ChangeNumberOtpScreen$3;->$data:Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/ChangeNumberModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/ChangeNumberModel;->getCustomerTckn()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpScreenKt$ChangeNumberOtpScreen$3;->$gsm:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/isbank/nextcx/data/model/changenumber/VerifyGsmUpdateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpScreenKt$ChangeNumberOtpScreen$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpViewModel;

    invoke-virtual {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpViewModel;->verifyGsmUpdate(Lcom/isbank/nextcx/data/model/changenumber/VerifyGsmUpdateRequest;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.class final Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenKt$ProfileChangePhoneOTPScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileChangePhoneOTPScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenKt;->ProfileChangePhoneOTPScreen(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneScreenData;Landroidx/compose/runtime/Composer;I)V
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
        "otp",
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
.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenKt$ProfileChangePhoneOTPScreen$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenKt$ProfileChangePhoneOTPScreen$3;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "otp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopTimer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenKt$ProfileChangePhoneOTPScreen$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;

    invoke-virtual {p2, p1}, Lcom/isbank/nextcx/compose/ui/profile/otp/ProfileChangePhoneOTPScreenViewModel;->updateInfo(Ljava/lang/String;)V

    return-void
.end method

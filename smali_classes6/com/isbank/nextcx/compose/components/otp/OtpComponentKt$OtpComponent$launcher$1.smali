.class final Lcom/isbank/nextcx/compose/components/otp/OtpComponentKt$OtpComponent$launcher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OtpComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/otp/OtpComponentKt;->OtpComponent(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/result/ActivityResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOtpComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpComponent.kt\ncom/isbank/nextcx/compose/components/otp/OtpComponentKt$OtpComponent$launcher$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,271:1\n1#2:272\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Landroidx/activity/result/ActivityResult;",
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
.field final synthetic $shouldRegisterReceiver$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/components/otp/OtpComponentViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/components/otp/OtpComponentViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/components/otp/OtpComponentViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/otp/OtpComponentKt$OtpComponent$launcher$1;->$viewModel:Lcom/isbank/nextcx/compose/components/otp/OtpComponentViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/otp/OtpComponentKt$OtpComponent$launcher$1;->$shouldRegisterReceiver$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/components/otp/OtpComponentKt$OtpComponent$launcher$1;->invoke(Landroidx/activity/result/ActivityResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 91
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 92
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/otp/OtpComponentKt$OtpComponent$launcher$1;->$viewModel:Lcom/isbank/nextcx/compose/components/otp/OtpComponentViewModel;

    invoke-static {p1, v0}, Lcom/isbank/nextcx/compose/components/otp/OtpComponentKt;->access$getOtpFromMessage(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/otp/OtpComponentViewModel;)V

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/isbank/nextcx/compose/components/otp/OtpComponentKt$OtpComponent$launcher$1;->$shouldRegisterReceiver$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/isbank/nextcx/compose/components/otp/OtpComponentKt;->access$OtpComponent$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    :cond_2
    return-void
.end method

.class public final Lcom/isbank/nextcx/compose/ui/contactlessPayment/config/McbpDefaultActivity;
.super Landroid/app/Activity;
.source "McbpDefaultActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u0004H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/contactlessPayment/config/McbpDefaultActivity;",
        "Landroid/app/Activity;",
        "()V",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->dispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 29
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 31
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/config/McbpDefaultActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type com.isbank.nextcx.core.NextCXApplication"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/isbank/nextcx/core/NextCXApplication;

    invoke-virtual {p1}, Lcom/isbank/nextcx/core/NextCXApplication;->getHcExpertApplication()Lcom/phaymobile/hcelib/HCExpertApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phaymobile/hcelib/HCExpertApplication;->getBusinessService()Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->getDefaultListener()Lcom/phaymobile/mastercard/mcbp/userinterface/MakeDefaultListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    .line 35
    invoke-interface {p1}, Lcom/phaymobile/mastercard/mcbp/userinterface/MakeDefaultListener;->onSuccess()V

    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1}, Lcom/phaymobile/mastercard/mcbp/userinterface/MakeDefaultListener;->onAbort()V

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/config/McbpDefaultActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/config/McbpDefaultActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 16
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.nfc.cardemulation.action.ACTION_CHANGE_DEFAULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 19
    const-string v2, "category"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 17
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const-string v2, "component"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    instance-of v3, p1, Landroid/os/Parcelable;

    if-eqz v3, :cond_2

    move-object v1, p1

    .line 21
    :cond_2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/config/McbpDefaultActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 43
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

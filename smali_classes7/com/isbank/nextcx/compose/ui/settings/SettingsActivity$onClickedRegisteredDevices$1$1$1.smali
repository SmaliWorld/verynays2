.class final Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity$onClickedRegisteredDevices$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity$onClickedRegisteredDevices$1$1;->invoke(Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic $it:Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity$onClickedRegisteredDevices$1$1$1;->$it:Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity$onClickedRegisteredDevices$1$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity$onClickedRegisteredDevices$1$1$1;->$it:Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "809.settings.topAlert.info.header.cancelDevice"

    invoke-static {v1, v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

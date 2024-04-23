.class final Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity$onClickedRegisteredDevices$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity;->onClickedRegisteredDevices()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity$onClickedRegisteredDevices$1;->this$0:Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 241
    check-cast p1, Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity$onClickedRegisteredDevices$1;->invoke(Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity$onClickedRegisteredDevices$1;->this$0:Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity$onClickedRegisteredDevices$1$1;

    invoke-direct {v2, p1}, Lcom/isbank/nextcx/compose/ui/settings/SettingsActivity$onClickedRegisteredDevices$1$1;-><init>(Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;

    return-void
.end method

.class public final Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$askLocationPermission1$1;
.super Ljava/lang/Object;
.source "LoadAndWithdrawMoneyAtmActivity.kt"

# interfaces
.implements Lcom/softtech/umay/common/callbacks/PermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->askLocationPermission1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$askLocationPermission1$1",
        "Lcom/softtech/umay/common/callbacks/PermissionCallback;",
        "onNeverAskAgain",
        "",
        "onPermissionDenied",
        "onPermissionGranted",
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


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$askLocationPermission1$1;->this$0:Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNeverAskAgain()V
    .locals 0

    return-void
.end method

.method public onPermissionDenied()V
    .locals 0

    return-void
.end method

.method public onPermissionGranted()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$askLocationPermission1$1;->this$0:Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->access$askLocationPermission2(Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;)V

    return-void
.end method

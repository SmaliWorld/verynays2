.class public final Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion$requestPermission$1;
.super Ljava/lang/Object;
.source "SendMoneyActivity.kt"

# interfaces
.implements Lcom/softtech/umay/common/callbacks/PermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion;->requestPermission(Lcom/softtech/umay/base/UmayActivity;Landroid/content/Intent;)V
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
        "com/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion$requestPermission$1",
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
.field final synthetic $activity:Lcom/softtech/umay/base/UmayActivity;

.field final synthetic $intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/softtech/umay/base/UmayActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion$requestPermission$1;->$activity:Lcom/softtech/umay/base/UmayActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion$requestPermission$1;->$intent:Landroid/content/Intent;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNeverAskAgain()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion$requestPermission$1;->$activity:Lcom/softtech/umay/base/UmayActivity;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion$requestPermission$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/softtech/umay/base/UmayActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onPermissionDenied()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion$requestPermission$1;->$activity:Lcom/softtech/umay/base/UmayActivity;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion$requestPermission$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/softtech/umay/base/UmayActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onPermissionGranted()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion$requestPermission$1;->$activity:Lcom/softtech/umay/base/UmayActivity;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion$requestPermission$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/softtech/umay/base/UmayActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

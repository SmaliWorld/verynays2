.class public final Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion;
.super Ljava/lang/Object;
.source "SendMoneyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion;",
        "",
        "()V",
        "ASSOCIATE_ACCOUNT_INFO_KEY",
        "",
        "transferFromCardToCardRequest",
        "Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardLimitRequest;",
        "getTransferFromCardToCardRequest",
        "()Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardLimitRequest;",
        "setTransferFromCardToCardRequest",
        "(Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardLimitRequest;)V",
        "open",
        "",
        "activity",
        "Lcom/softtech/umay/base/UmayActivity;",
        "tab",
        "Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;",
        "requestPermission",
        "intent",
        "Landroid/content/Intent;",
        "showPermissionDialog",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$requestPermission(Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion;Lcom/softtech/umay/base/UmayActivity;Landroid/content/Intent;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion;->requestPermission(Lcom/softtech/umay/base/UmayActivity;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic open$default(Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion;Lcom/softtech/umay/base/UmayActivity;Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 84
    sget-object p2, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;->PhoneNumber:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    .line 82
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion;->open(Lcom/softtech/umay/base/UmayActivity;Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;)V

    return-void
.end method

.method private final requestPermission(Lcom/softtech/umay/base/UmayActivity;Landroid/content/Intent;)V
    .locals 1

    .line 115
    new-instance v0, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion$requestPermission$1;

    invoke-direct {v0, p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion$requestPermission$1;-><init>(Lcom/softtech/umay/base/UmayActivity;Landroid/content/Intent;)V

    check-cast v0, Lcom/softtech/umay/common/callbacks/PermissionCallback;

    .line 113
    const-string p2, "android.permission.READ_CONTACTS"

    invoke-virtual {p1, p2, v0}, Lcom/softtech/umay/base/UmayActivity;->requestPermission(Ljava/lang/String;Lcom/softtech/umay/common/callbacks/PermissionCallback;)V

    return-void
.end method

.method private final showPermissionDialog(Lcom/softtech/umay/base/UmayActivity;Landroid/content/Intent;)V
    .locals 2

    .line 98
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion$showPermissionDialog$1;

    invoke-direct {v1, p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion$showPermissionDialog$1;-><init>(Lcom/softtech/umay/base/UmayActivity;Landroid/content/Intent;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object p2

    .line 109
    invoke-virtual {p1}, Lcom/softtech/umay/base/UmayActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final getTransferFromCardToCardRequest()Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardLimitRequest;
    .locals 1

    .line 80
    invoke-static {}, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity;->access$getTransferFromCardToCardRequest$cp()Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardLimitRequest;

    move-result-object v0

    return-object v0
.end method

.method public final open(Lcom/softtech/umay/base/UmayActivity;Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string v2, "key1"

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 90
    const-string p2, "android.permission.READ_CONTACTS"

    invoke-virtual {p1, p2}, Lcom/softtech/umay/base/UmayActivity;->hasPermission(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1, v0}, Lcom/softtech/umay/base/UmayActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion;->showPermissionDialog(Lcom/softtech/umay/base/UmayActivity;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final setTransferFromCardToCardRequest(Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardLimitRequest;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p1}, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity;->access$setTransferFromCardToCardRequest$cp(Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardLimitRequest;)V

    return-void
.end method

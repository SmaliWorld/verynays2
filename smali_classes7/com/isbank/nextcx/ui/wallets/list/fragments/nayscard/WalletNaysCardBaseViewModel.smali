.class public final Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/WalletNaysCardBaseViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "WalletNaysCardBaseViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001f\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/WalletNaysCardBaseViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "(Lcom/isbank/nextcx/core/SharedPref;)V",
        "model",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/isbank/nextcx/ui/components/wallet/WalletCardViewData;",
        "kotlin.jvm.PlatformType",
        "getModel",
        "()Landroidx/lifecycle/MutableLiveData;",
        "getSharedPref",
        "()Lcom/isbank/nextcx/core/SharedPref;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final model:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/components/wallet/WalletCardViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPref:Lcom/isbank/nextcx/core/SharedPref;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/core/SharedPref;)V
    .locals 10

    const-string v0, "sharedPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/WalletNaysCardBaseViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    .line 14
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 15
    new-instance v9, Lcom/isbank/nextcx/ui/components/wallet/WalletCardViewData;

    .line 16
    sget-object v1, Lcom/isbank/nextcx/ui/components/wallet/WalletType;->NAYSCARD:Lcom/isbank/nextcx/ui/components/wallet/WalletType;

    .line 17
    const-string v0, "1201.brands.naysKart"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    sget v4, Lcom/isbank/nextcx/R$color;->begonvil1:I

    .line 19
    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_wallet_nays:I

    const/16 v7, 0x24

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/isbank/nextcx/ui/components/wallet/WalletCardViewData;-><init>(Lcom/isbank/nextcx/ui/components/wallet/WalletType;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-direct {p1, v9}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/WalletNaysCardBaseViewModel;->model:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getModel()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/components/wallet/WalletCardViewData;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/WalletNaysCardBaseViewModel;->model:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSharedPref()Lcom/isbank/nextcx/core/SharedPref;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/WalletNaysCardBaseViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    return-object v0
.end method

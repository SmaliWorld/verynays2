.class public final Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardFragment$Companion;
.super Ljava/lang/Object;
.source "WalletNaysCardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardFragment$Companion;",
        "",
        "()V",
        "getInstance",
        "Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardFragment;",
        "createdFor",
        "Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/NaysCardCreatedFor;",
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

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$default(Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardFragment$Companion;Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/NaysCardCreatedFor;ILjava/lang/Object;)Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardFragment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 64
    :cond_0
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardFragment$Companion;->getInstance(Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/NaysCardCreatedFor;)Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getInstance(Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/NaysCardCreatedFor;)Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardFragment;
    .locals 1

    .line 65
    new-instance v0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardFragment;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardFragment;-><init>()V

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/WalletNaysCardFragment;->setCreatedFor(Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/using/NaysCardCreatedFor;)V

    :cond_0
    return-object v0
.end method

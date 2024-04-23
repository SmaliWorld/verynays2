.class public final Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "WalletNaysCardLandingViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "(Lcom/isbank/nextcx/core/SharedPref;)V",
        "onStartUsingNaysCard",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnStartUsingNaysCard",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
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
.field private final onStartUsingNaysCard:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final sharedPref:Lcom/isbank/nextcx/core/SharedPref;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/core/SharedPref;)V
    .locals 4

    const-string v0, "sharedPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    .line 10
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingViewModel$onStartUsingNaysCard$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingViewModel$onStartUsingNaysCard$1;-><init>(Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingViewModel;->onStartUsingNaysCard:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-void
.end method


# virtual methods
.method public final getOnStartUsingNaysCard()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingViewModel;->onStartUsingNaysCard:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getSharedPref()Lcom/isbank/nextcx/core/SharedPref;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    return-object v0
.end method

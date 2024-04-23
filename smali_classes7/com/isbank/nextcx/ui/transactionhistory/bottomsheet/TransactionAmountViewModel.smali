.class public final Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "TransactionAmountViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u001f\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u000c0\u000c0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0008R\u001f\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u000c0\u000c0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "()V",
        "amountError",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getAmountError",
        "()Landroidx/lifecycle/MutableLiveData;",
        "emptyAmountError",
        "getEmptyAmountError",
        "maxAmount",
        "",
        "getMaxAmount",
        "minAmount",
        "getMinAmount",
        "onDone",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnDone",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
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
.field private final amountError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final emptyAmountError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final maxAmount:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final minAmount:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onDone:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 8
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const-string v1, "0,00"

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;->minAmount:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;->maxAmount:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;->emptyAmountError:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;->amountError:Landroidx/lifecycle/MutableLiveData;

    .line 15
    new-instance v0, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v2, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel$onDone$1;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel$onDone$1;-><init>(Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;->onDone:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-void
.end method


# virtual methods
.method public final getAmountError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;->amountError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getEmptyAmountError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;->emptyAmountError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMaxAmount()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;->maxAmount:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMinAmount()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;->minAmount:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOnDone()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/isbank/nextcx/ui/transactionhistory/bottomsheet/TransactionAmountViewModel;->onDone:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

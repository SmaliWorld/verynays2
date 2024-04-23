.class public final Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "ScratchAndWinResultViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u0005R\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\n0\n0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008R\u001f\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0008R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "()V",
        "amount",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getAmount",
        "()Landroidx/lifecycle/MutableLiveData;",
        "fromLoadMoney",
        "",
        "getFromLoadMoney",
        "ticketCode",
        "getTicketCode",
        "voucherRequest",
        "Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;",
        "getVoucherRequest",
        "setVoucherRequest",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "initializeVariables",
        "",
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
.field private final amount:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fromLoadMoney:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ticketCode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private voucherRequest:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 7
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultViewModel;->amount:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultViewModel;->fromLoadMoney:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultViewModel;->voucherRequest:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultViewModel;->ticketCode:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getAmount()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultViewModel;->amount:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getFromLoadMoney()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultViewModel;->fromLoadMoney:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTicketCode()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultViewModel;->ticketCode:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getVoucherRequest()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultViewModel;->voucherRequest:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final initializeVariables(Ljava/lang/String;ZLcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;Ljava/lang/String;)V
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultViewModel;->amount:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultViewModel;->fromLoadMoney:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultViewModel;->voucherRequest:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultViewModel;->ticketCode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setVoucherRequest(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultViewModel;->voucherRequest:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

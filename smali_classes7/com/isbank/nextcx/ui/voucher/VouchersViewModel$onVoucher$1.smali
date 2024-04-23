.class public final Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$onVoucher$1;
.super Ljava/lang/Object;
.source "VouchersViewModel.kt"

# interfaces
.implements Lcom/isbank/nextcx/util/listener/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;-><init>(Lcom/isbank/nextcx/data/repo/TransferRepo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/isbank/nextcx/ui/voucher/VouchersViewModel$onVoucher$1",
        "Lcom/isbank/nextcx/util/listener/OnItemClickListener;",
        "onItemClick",
        "",
        "item",
        "",
        "action",
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


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$onVoucher$1;->this$0:Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 23
    const-string p2, "null cannot be cast to non-null type com.isbank.nextcx.data.model.transfer.voucher.Voucher"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;

    .line 24
    iget-object p2, p0, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$onVoucher$1;->this$0:Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;

    invoke-virtual {p2, p1}, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;->getVoucherDetail(Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;)V

    return-void
.end method

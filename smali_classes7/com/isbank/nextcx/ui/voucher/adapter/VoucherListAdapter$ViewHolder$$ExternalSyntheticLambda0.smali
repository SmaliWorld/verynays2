.class public final synthetic Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter$ViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter;

.field public final synthetic f$1:Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;


# direct methods
.method public synthetic constructor <init>(Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter;Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;

    invoke-static {v0, v1, p1}, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter$ViewHolder;->$r8$lambda$4FwE-sptQPFsWPED0CEdK8_lDOI(Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter;Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;Landroid/view/View;)V

    return-void
.end method

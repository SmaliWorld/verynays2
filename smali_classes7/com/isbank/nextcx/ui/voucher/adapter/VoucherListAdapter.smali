.class public final Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VoucherListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0013B\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u001c\u0010\u000f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter$ViewHolder;",
        "vouchers",
        "",
        "Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;",
        "onItemClickListener",
        "Lcom/isbank/nextcx/util/listener/OnItemClickListener;",
        "(Ljava/util/List;Lcom/isbank/nextcx/util/listener/OnItemClickListener;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ViewHolder",
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
.field private final onItemClickListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

.field private final vouchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/isbank/nextcx/util/listener/OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;",
            ">;",
            "Lcom/isbank/nextcx/util/listener/OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "vouchers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter;->vouchers:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter;->onItemClickListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    return-void
.end method

.method public static final synthetic access$getOnItemClickListener$p(Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter;)Lcom/isbank/nextcx/util/listener/OnItemClickListener;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter;->onItemClickListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter;->vouchers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter;->onBindViewHolder(Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter;->vouchers:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;

    invoke-virtual {p1, v0, p2}, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter$ViewHolder;->bind(Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/isbank/nextcx/databinding/ItemVoucherBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ItemVoucherBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p2, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter$ViewHolder;-><init>(Lcom/isbank/nextcx/ui/voucher/adapter/VoucherListAdapter;Lcom/isbank/nextcx/databinding/ItemVoucherBinding;)V

    return-object p2
.end method

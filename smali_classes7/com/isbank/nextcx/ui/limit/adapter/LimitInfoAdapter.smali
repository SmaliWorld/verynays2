.class public final Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LimitInfoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0017B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u001c\u0010\u000f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0016\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0005R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter$ViewHolder;",
        "items",
        "",
        "Lcom/isbank/nextcx/data/model/limit/LimitInfoData;",
        "(Ljava/util/List;)V",
        "getItems",
        "()Ljava/util/List;",
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
        "setInfoDivider",
        "binding",
        "Lcom/isbank/nextcx/databinding/ItemLimitInfoBinding;",
        "item",
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/limit/LimitInfoData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/limit/LimitInfoData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/limit/LimitInfoData;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter;->items:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter;->onBindViewHolder(Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/isbank/nextcx/data/model/limit/LimitInfoData;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter$ViewHolder;->bind(Lcom/isbank/nextcx/data/model/limit/LimitInfoData;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 20
    invoke-static {p2, p1, v0}, Lcom/isbank/nextcx/databinding/ItemLimitInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ItemLimitInfoBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter$ViewHolder;-><init>(Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter;Lcom/isbank/nextcx/databinding/ItemLimitInfoBinding;)V

    return-object p2
.end method

.method public final setInfoDivider(Lcom/isbank/nextcx/databinding/ItemLimitInfoBinding;Lcom/isbank/nextcx/data/model/limit/LimitInfoData;)V
    .locals 9

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/limit/LimitInfoData;->getInfoValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroid/text/Spannable;

    .line 57
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p1, Lcom/isbank/nextcx/databinding/ItemLimitInfoBinding;->tvValue:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/isbank/nextcx/R$color;->dolomit3:I

    invoke-static {v2, v3}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 58
    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/limit/LimitInfoData;->getInfoValue()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "/"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    .line 59
    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/limit/LimitInfoData;->getInfoValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v3, 0x21

    .line 56
    invoke-interface {v0, v1, v2, p2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 63
    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ItemLimitInfoBinding;->tvValue:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

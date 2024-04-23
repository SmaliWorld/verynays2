.class public abstract Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MultipleItemRecyclerViewItemViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH&J)\u0010\r\u001a\u00020\u000c2!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u000c0\u000fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "item",
        "Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemModel;",
        "getItem",
        "()Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemModel;",
        "setItem",
        "(Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemModel;)V",
        "onDataReady",
        "",
        "setOnClickListener",
        "itemClickListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
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
.field public item:Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemModel;


# direct methods
.method public static synthetic $r8$lambda$i6uP_5cSRpmS1BnrS_olg0-TVjI(Lkotlin/jvm/functions/Function1;Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;->setOnClickListener$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private static final setOnClickListener$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, "$itemClickListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;->getItem()Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemModel;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getItem()Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemModel;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;->item:Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "item"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract onDataReady()V
.end method

.method public final setItem(Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;->item:Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemModel;

    return-void
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

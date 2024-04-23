.class public abstract Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RecyclerViewViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM_TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH&J)\u0010\u000f\u001a\u00020\u000e2!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u000e0\u0011R\u001c\u0010\u0007\u001a\u00028\u0000X\u0086.\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;",
        "ITEM_TYPE",
        "",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "item",
        "getItem",
        "()Ljava/lang/Object;",
        "setItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
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
.field public item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TITEM_TYPE;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Y1XJRTB0gIHmmpDfMJJxnZv7Xzg(Lkotlin/jvm/functions/Function1;Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;->setOnClickListener$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;Landroid/view/View;)V

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

.method private static final setOnClickListener$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, "$itemClickListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;->getItem()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getItem()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TITEM_TYPE;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;->item:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "item"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public abstract onDataReady()V
.end method

.method public final setItem(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM_TYPE;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;->item:Ljava/lang/Object;

    return-void
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TITEM_TYPE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

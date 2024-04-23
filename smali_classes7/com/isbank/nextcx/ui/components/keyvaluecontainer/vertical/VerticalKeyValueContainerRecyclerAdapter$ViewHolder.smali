.class public final Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;
.super Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;
.source "VerticalKeyValueContainerRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder<",
        "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;",
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;",
        "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;",
        "binding",
        "Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;",
        "(Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;)V",
        "getBinding",
        "()Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;",
        "onDataReady",
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
.field private final binding:Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;

.field final synthetic this$0:Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;


# direct methods
.method public static synthetic $r8$lambda$UiCDVCxRHmI8JsVrC9sNqUAPrc8(Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;->onDataReady$lambda$3$lambda$2(Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aJVhy3iDD8z2CDr-uUfffPXYWj8(Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;->onDataReady$lambda$1$lambda$0(Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;

    .line 33
    invoke-virtual {p2}, Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;-><init>(Landroid/view/View;)V

    .line 32
    iput-object p2, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;

    return-void
.end method

.method private static final onDataReady$lambda$1$lambda$0(Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;->access$getClipboardHelper$p(Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;)Lcom/isbank/mergen/infrastructure/ClipboardHelper;

    move-result-object p3

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;->isCopied2Text()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p3, v0}, Lcom/isbank/mergen/infrastructure/ClipboardHelper;->copy(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;->getOnCopyListener()Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    move-result-object p0

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;->getKey2()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, p3}, Lcom/isbank/nextcx/util/listener/OnItemClickListener$DefaultImpls;->onItemClick$default(Lcom/isbank/nextcx/util/listener/OnItemClickListener;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onDataReady$lambda$3$lambda$2(Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;->access$getClipboardHelper$p(Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;)Lcom/isbank/mergen/infrastructure/ClipboardHelper;

    move-result-object p3

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;->isCopied1Text()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p3, v0}, Lcom/isbank/mergen/infrastructure/ClipboardHelper;->copy(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;->getOnCopyListener()Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    move-result-object p0

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;->getKey1()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, p3}, Lcom/isbank/nextcx/util/listener/OnItemClickListener$DefaultImpls;->onItemClick$default(Lcom/isbank/nextcx/util/listener/OnItemClickListener;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;

    return-object v0
.end method

.method public onDataReady()V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;->tvLeftKey:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;->getKey1()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;->tvLeftValue:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;->getValue1()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;->getKey2()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;->getValue2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;->tvRightKey:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "tvRightKey"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;->tvRightValue:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "tvRightValue"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;->tvRightKey:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;->getKey2()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;->tvRightValue:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;->getValue2()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;->isCopied2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;->tvRightValue:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;->access$setCopyIcon(Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;Landroid/widget/TextView;)V

    .line 46
    new-instance v3, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, p0, v0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;->getLayoutPosition()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const-string v2, "getContext(...)"

    if-ne v0, v1, :cond_1

    .line 54
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;

    invoke-virtual {v1}, Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/isbank/nextcx/R$color;->bg_color:I

    invoke-static {v1, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;

    invoke-virtual {v1}, Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x106000d

    invoke-static {v1, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;->isCopied1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;->tvLeftValue:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;

    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;->access$setCopyIcon(Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;Landroid/widget/TextView;)V

    .line 65
    new-instance v2, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, p0, v0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;->divider:Landroid/view/View;

    const-string v1, "divider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder$onDataReady$3;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;

    invoke-direct {v1, p0, v2}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder$onDataReady$3;-><init>(Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/isbank/mergen/extension/ViewExtKt;->invisibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

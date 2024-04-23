.class public final Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "KeyValueContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J\u001c\u0010\u0018\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00162\u0006\u0010\u001a\u001a\u00020\u001bR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "binding",
        "Lcom/isbank/nextcx/databinding/ComponentInfoConteinerKeyValueBinding;",
        "horizontalAdapter",
        "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter;",
        "verticalAdapter",
        "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;",
        "setHorizontalData",
        "",
        "data",
        "",
        "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;",
        "setVerticalData",
        "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;",
        "onCopyListener",
        "Lcom/isbank/nextcx/util/listener/OnItemClickListener;",
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
.field private final binding:Lcom/isbank/nextcx/databinding/ComponentInfoConteinerKeyValueBinding;

.field private horizontalAdapter:Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter;

.field private verticalAdapter:Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 18
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    .line 16
    invoke-static {p1, p2, p3}, Lcom/isbank/nextcx/databinding/ComponentInfoConteinerKeyValueBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ComponentInfoConteinerKeyValueBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;->binding:Lcom/isbank/nextcx/databinding/ComponentInfoConteinerKeyValueBinding;

    return-void
.end method


# virtual methods
.method public final setHorizontalData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;->horizontalAdapter:Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter;

    .line 45
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter;->submitList(Ljava/util/List;)V

    .line 46
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;->binding:Lcom/isbank/nextcx/databinding/ComponentInfoConteinerKeyValueBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ComponentInfoConteinerKeyValueBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;->horizontalAdapter:Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final setVerticalData(Ljava/util/List;Lcom/isbank/nextcx/util/listener/OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;",
            ">;",
            "Lcom/isbank/nextcx/util/listener/OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCopyListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;

    invoke-direct {v0, p2}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;-><init>(Lcom/isbank/nextcx/util/listener/OnItemClickListener;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;->verticalAdapter:Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;

    .line 54
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;->submitList(Ljava/util/List;)V

    .line 55
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;->binding:Lcom/isbank/nextcx/databinding/ComponentInfoConteinerKeyValueBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ComponentInfoConteinerKeyValueBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/KeyValueContainer;->verticalAdapter:Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

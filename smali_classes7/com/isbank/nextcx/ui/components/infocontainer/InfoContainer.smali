.class public final Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "InfoContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ(\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\tR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainer;",
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
        "adapter",
        "Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;",
        "binding",
        "Lcom/isbank/nextcx/databinding/ComponentInfoContainerBinding;",
        "setData",
        "",
        "data",
        "",
        "Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;",
        "indicatorBackground",
        "indicatorTextColor",
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
.field private adapter:Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;

.field private final binding:Lcom/isbank/nextcx/databinding/ComponentInfoContainerBinding;


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

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 14
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    .line 12
    invoke-static {p1, p2, p3}, Lcom/isbank/nextcx/databinding/ComponentInfoContainerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ComponentInfoContainerBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainer;->binding:Lcom/isbank/nextcx/databinding/ComponentInfoContainerBinding;

    return-void
.end method

.method public static synthetic setData$default(Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainer;Ljava/util/List;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 40
    sget p2, Lcom/isbank/nextcx/R$drawable;->bg_circle_with_white_stroke:I

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 41
    sget p3, Lcom/isbank/nextcx/R$color;->dark_text_color:I

    .line 38
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainer;->setData(Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public final setData(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainer;->adapter:Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;

    .line 44
    invoke-virtual {v0, p2}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;->setIndicatorBackground(I)V

    .line 45
    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainer;->adapter:Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;->setIndicatorTextColor(I)V

    .line 46
    :cond_0
    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainer;->adapter:Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;->submitList(Ljava/util/List;)V

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainer;->binding:Lcom/isbank/nextcx/databinding/ComponentInfoContainerBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ComponentInfoContainerBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainer;->adapter:Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

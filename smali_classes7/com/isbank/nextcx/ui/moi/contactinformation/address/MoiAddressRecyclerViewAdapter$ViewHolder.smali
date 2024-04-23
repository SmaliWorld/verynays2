.class public final Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;
.super Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;
.source "MoiAddressRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder<",
        "Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoiAddressRecyclerViewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoiAddressRecyclerViewAdapter.kt\ncom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,74:1\n315#2:75\n329#2,4:76\n316#2:80\n162#2,8:81\n315#2:89\n329#2,4:90\n316#2:94\n162#2,8:95\n315#2:103\n329#2,4:104\n316#2:108\n162#2,8:109\n315#2:117\n329#2,4:118\n316#2:122\n*S KotlinDebug\n*F\n+ 1 MoiAddressRecyclerViewAdapter.kt\ncom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder\n*L\n54#1:75\n54#1:76,4\n54#1:80\n55#1:81,8\n57#1:89\n57#1:90,4\n57#1:94\n58#1:95,8\n59#1:103\n59#1:104,4\n59#1:108\n61#1:109,8\n67#1:117\n67#1:118,4\n67#1:122\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;",
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;",
        "Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;",
        "binding",
        "Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;",
        "(Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;)V",
        "onDataReady",
        "",
        "updateWidth",
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
.field private final binding:Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;

.field final synthetic this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;

    invoke-virtual {p2}, Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;

    return-void
.end method

.method private final updateWidth()V
    .locals 9

    .line 53
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "container"

    const/4 v3, 0x4

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    .line 54
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;->access$getFirstItem$p(Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;)Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;->container:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    iget-object v5, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 54
    invoke-static {v5}, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;->access$getScreenWidth$p(Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;)I

    move-result v5

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;->access$getFirstItem$p(Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;)Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;->container:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    invoke-static {v3}, Lcom/isbank/mergen/extension/DensityExtKt;->toPxFromDp(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3}, Lcom/isbank/mergen/extension/DensityExtKt;->toPxFromDp(I)F

    move-result v3

    float-to-int v3, v3

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 87
    invoke-virtual {v0, v5, v6, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;->access$getFirstItem$p(Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;)Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;->container:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    iget-object v6, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 57
    invoke-static {v6}, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;->access$getScreenWidth$p(Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;)I

    move-result v8

    invoke-static {v6}, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;->access$getMargin$p(Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;)I

    move-result v6

    sub-int/2addr v8, v6

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;->access$getFirstItem$p(Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;)Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;->container:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-static {v3}, Lcom/isbank/mergen/extension/DensityExtKt;->toPxFromDp(I)F

    move-result v6

    float-to-int v6, v6

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    .line 101
    invoke-virtual {v0, v6, v7, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;->container:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v6, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 59
    invoke-static {v6}, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;->access$getScreenWidth$p(Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;)I

    move-result v8

    invoke-static {v6}, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;->access$getMargin$p(Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;)I

    move-result v6

    sub-int/2addr v8, v6

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v6, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;

    invoke-virtual {v6}, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;->getItemCount()I

    move-result v6

    sub-int/2addr v6, v5

    if-ne v0, v6, :cond_6

    .line 61
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;->container:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v3}, Lcom/isbank/mergen/extension/DensityExtKt;->toPxFromDp(I)F

    move-result v3

    float-to-int v3, v3

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 115
    invoke-virtual {v0, v1, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-eqz v0, :cond_8

    .line 66
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;->ncw:Lcom/isbank/neumorphism/NeumorphCardView;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphCardView;->setShapeType(I)V

    .line 67
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;->container:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 68
    invoke-static {v1}, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;->access$getMargin$p(Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;)I

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 118
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    return-void

    .line 104
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onDataReady()V
    .locals 6

    .line 36
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;

    invoke-static {v0, v1}, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;->access$setFirstItem$p(Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;)V

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;->updateWidth()V

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;->tvAddressTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;->getAddressType()Lcom/isbank/nextcx/data/model/moi/CodeValueData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/moi/CodeValueData;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;->tvAddress:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;->getFullAddress()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;->container:Landroid/widget/FrameLayout;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 45
    new-instance v1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 44
    new-instance v3, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder$onDataReady$1;

    iget-object v4, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;

    invoke-direct {v3, v4, p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder$onDataReady$1;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 45
    invoke-direct {v1, v5, v3, v4, v2}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    :cond_2
    return-void
.end method

.class public final Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;
.super Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;
.source "MoiAddressRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter<",
        "Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;",
        "Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\r\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0014J\u001a\u0010\u0011\u001a\u00020\u000b2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\nR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;",
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;",
        "Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;",
        "Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;",
        "()V",
        "firstItem",
        "Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;",
        "margin",
        "",
        "onClickListener",
        "Lkotlin/Function1;",
        "",
        "screenWidth",
        "getViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setOnClickListener",
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
.field private firstItem:Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;

.field private final margin:I

.field private onClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private screenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;-><init>()V

    const/16 v0, 0x3c

    .line 20
    invoke-static {v0}, Lcom/isbank/mergen/extension/DensityExtKt;->toPxFromDp(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;->margin:I

    return-void
.end method

.method public static final synthetic access$getFirstItem$p(Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;)Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;->firstItem:Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;

    return-object p0
.end method

.method public static final synthetic access$getMargin$p(Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;->margin:I

    return p0
.end method

.method public static final synthetic access$getOnClickListener$p(Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getScreenWidth$p(Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;->screenWidth:I

    return p0
.end method

.method public static final synthetic access$setFirstItem$p(Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;->firstItem:Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;->getViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;

    return-object p1
.end method

.method protected getViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewGroupExtKt;->getLayoutInflater(Landroid/view/ViewGroup;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;->getParentContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;->screenWidth:I

    .line 26
    new-instance p2, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter$ViewHolder;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;Lcom/isbank/nextcx/databinding/ItemMoiAddressBinding;)V

    return-object p2
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/data/model/moi/MoiAddressModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/address/MoiAddressRecyclerViewAdapter;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

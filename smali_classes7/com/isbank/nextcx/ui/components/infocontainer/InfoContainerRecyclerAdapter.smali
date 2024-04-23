.class public final Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;
.super Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;
.source "InfoContainerRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter<",
        "Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;",
        "Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0008\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0014J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;",
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;",
        "Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;",
        "Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter$ViewHolder;",
        "()V",
        "indicatorBackground",
        "",
        "indicatorTextColor",
        "getViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setIndicatorBackground",
        "",
        "setIndicatorTextColor",
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
.field private indicatorBackground:I

.field private indicatorTextColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;-><init>()V

    .line 16
    sget v0, Lcom/isbank/nextcx/R$drawable;->bg_circle_with_white_stroke:I

    iput v0, p0, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;->indicatorBackground:I

    .line 17
    sget v0, Lcom/isbank/nextcx/R$color;->dark_text_color:I

    iput v0, p0, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;->indicatorTextColor:I

    return-void
.end method

.method public static final synthetic access$getIndicatorBackground$p(Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;->indicatorBackground:I

    return p0
.end method

.method public static final synthetic access$getIndicatorTextColor$p(Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;->indicatorTextColor:I

    return p0
.end method


# virtual methods
.method public bridge synthetic getViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;->getViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;

    return-object p1
.end method

.method protected getViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;->getParentContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p2, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter$ViewHolder;-><init>(Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;)V

    return-object p2
.end method

.method public final setIndicatorBackground(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;->indicatorBackground:I

    return-void
.end method

.method public final setIndicatorTextColor(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;->indicatorTextColor:I

    return-void
.end method

.class public final Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;
.super Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;
.source "VerticalKeyValueContainerRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter<",
        "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;",
        "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerticalKeyValueContainerRecyclerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerticalKeyValueContainerRecyclerAdapter.kt\ncom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter\n+ 2 Koin.kt\norg/koin/core/Koin\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,84:1\n105#2,4:85\n136#3:89\n*S KotlinDebug\n*F\n+ 1 VerticalKeyValueContainerRecyclerAdapter.kt\ncom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter\n*L\n20#1:85,4\n20#1:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u000b\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;",
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;",
        "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;",
        "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;",
        "onCopyListener",
        "Lcom/isbank/nextcx/util/listener/OnItemClickListener;",
        "(Lcom/isbank/nextcx/util/listener/OnItemClickListener;)V",
        "clipboardHelper",
        "Lcom/isbank/mergen/infrastructure/ClipboardHelper;",
        "getOnCopyListener",
        "()Lcom/isbank/nextcx/util/listener/OnItemClickListener;",
        "getViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "setCopyIcon",
        "",
        "textView",
        "Landroid/widget/TextView;",
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
.field private final clipboardHelper:Lcom/isbank/mergen/infrastructure/ClipboardHelper;

.field private final onCopyListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/util/listener/OnItemClickListener;)V
    .locals 2

    const-string v0, "onCopyListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewAdapter;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;->onCopyListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    .line 20
    sget-object p1, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    invoke-virtual {p1}, Lorg/koin/core/context/GlobalContext;->get()Lorg/koin/core/Koin;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object p1

    .line 89
    const-class v0, Lcom/isbank/mergen/infrastructure/ClipboardHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 88
    check-cast p1, Lcom/isbank/mergen/infrastructure/ClipboardHelper;

    .line 20
    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;->clipboardHelper:Lcom/isbank/mergen/infrastructure/ClipboardHelper;

    return-void
.end method

.method public static final synthetic access$getClipboardHelper$p(Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;)Lcom/isbank/mergen/infrastructure/ClipboardHelper;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;->clipboardHelper:Lcom/isbank/mergen/infrastructure/ClipboardHelper;

    return-object p0
.end method

.method public static final synthetic access$setCopyIcon(Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;Landroid/widget/TextView;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;->setCopyIcon(Landroid/widget/TextView;)V

    return-void
.end method

.method private final setCopyIcon(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x0

    .line 79
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_copy:I

    .line 76
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final getOnCopyListener()Lcom/isbank/nextcx/util/listener/OnItemClickListener;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;->onCopyListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    return-object v0
.end method

.method public bridge synthetic getViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;->getViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;

    return-object p1
.end method

.method protected getViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;->getParentContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 24
    invoke-static {p2, p1, v0}, Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p2, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter$ViewHolder;-><init>(Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerRecyclerAdapter;Lcom/isbank/nextcx/databinding/ItemVerticalKeyValueContainerBinding;)V

    return-object p2
.end method

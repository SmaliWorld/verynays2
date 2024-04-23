.class public final Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter$Builder;
.super Ljava/lang/Object;
.source "MultipleItemRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipleItemRecyclerViewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipleItemRecyclerViewAdapter.kt\ncom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\tR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter$Builder;",
        "",
        "()V",
        "delegates",
        "",
        "Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemDelegate;",
        "add",
        "itemDelegate",
        "build",
        "Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;",
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
.field private final delegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter$Builder;->delegates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add(Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemDelegate;)Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter$Builder;
    .locals 1

    const-string v0, "itemDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter$Builder;->delegates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter$Builder;->delegates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;

    iget-object v1, p0, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter$Builder;->delegates:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Register at least one adapter"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

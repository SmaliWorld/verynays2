.class public abstract Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemModel;
.super Ljava/lang/Object;
.source "MultipleItemRecyclerViewItemModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemModel;",
        "",
        "()V",
        "getDelegateClass",
        "Ljava/lang/Class;",
        "Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemDelegate;",
        "getLayoutId",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDelegateClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/isbank/mergen/adapter/recyclerview/multiple/MultipleItemRecyclerViewItemDelegate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLayoutId()I
.end method

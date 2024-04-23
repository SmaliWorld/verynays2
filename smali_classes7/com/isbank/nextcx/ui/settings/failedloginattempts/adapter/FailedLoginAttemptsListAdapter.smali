.class public final Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FailedLoginAttemptsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter$FailedAttemptsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter$FailedAttemptsViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0014B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u001c\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u001c\u0010\u0010\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0016R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter$FailedAttemptsViewHolder;",
        "items",
        "",
        "Lcom/isbank/nextcx/data/model/failedattempts/FailedAttempt;",
        "(Ljava/util/List;)V",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "FailedAttemptsViewHolder",
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
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/failedattempts/FailedAttempt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/failedattempts/FailedAttempt;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/failedattempts/FailedAttempt;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter;->items:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter$FailedAttemptsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter;->onBindViewHolder(Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter$FailedAttemptsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter$FailedAttemptsViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/failedattempts/FailedAttempt;

    invoke-virtual {p1, v0, p2}, Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter$FailedAttemptsViewHolder;->bind(Lcom/isbank/nextcx/data/model/failedattempts/FailedAttempt;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter$FailedAttemptsViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter$FailedAttemptsViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 16
    invoke-static {p2, p1, v0}, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ItemFailedAttemptBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p2, Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter$FailedAttemptsViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter$FailedAttemptsViewHolder;-><init>(Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter;Lcom/isbank/nextcx/databinding/ItemFailedAttemptBinding;)V

    return-object p2
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/failedattempts/FailedAttempt;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter;->items:Ljava/util/List;

    return-void
.end method

.class public final Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter$FailedAttemptsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FailedLoginAttemptsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FailedAttemptsViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter$FailedAttemptsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/isbank/nextcx/databinding/ItemFailedAttemptBinding;",
        "(Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter;Lcom/isbank/nextcx/databinding/ItemFailedAttemptBinding;)V",
        "getBinding",
        "()Lcom/isbank/nextcx/databinding/ItemFailedAttemptBinding;",
        "bind",
        "",
        "model",
        "Lcom/isbank/nextcx/data/model/failedattempts/FailedAttempt;",
        "position",
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
.field private final binding:Lcom/isbank/nextcx/databinding/ItemFailedAttemptBinding;

.field final synthetic this$0:Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter;


# direct methods
.method public constructor <init>(Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter;Lcom/isbank/nextcx/databinding/ItemFailedAttemptBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/databinding/ItemFailedAttemptBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter$FailedAttemptsViewHolder;->this$0:Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter;

    .line 29
    invoke-virtual {p2}, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 28
    iput-object p2, p0, Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter$FailedAttemptsViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemFailedAttemptBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/isbank/nextcx/data/model/failedattempts/FailedAttempt;I)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter$FailedAttemptsViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemFailedAttemptBinding;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBinding;->setModel(Lcom/isbank/nextcx/data/model/failedattempts/FailedAttempt;)V

    .line 33
    rem-int/lit8 p2, p2, 0x2

    const-string p1, "getContext(...)"

    if-nez p2, :cond_0

    .line 34
    iget-object p2, p0, Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter$FailedAttemptsViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemFailedAttemptBinding;

    iget-object p2, p2, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter$FailedAttemptsViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemFailedAttemptBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/isbank/nextcx/R$color;->bg_color:I

    invoke-static {v0, p1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter$FailedAttemptsViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemFailedAttemptBinding;

    iget-object p2, p2, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter$FailedAttemptsViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemFailedAttemptBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemFailedAttemptBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x106000d

    invoke-static {v0, p1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result p1

    .line 36
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public final getBinding()Lcom/isbank/nextcx/databinding/ItemFailedAttemptBinding;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/ui/settings/failedloginattempts/adapter/FailedLoginAttemptsListAdapter$FailedAttemptsViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemFailedAttemptBinding;

    return-object v0
.end method

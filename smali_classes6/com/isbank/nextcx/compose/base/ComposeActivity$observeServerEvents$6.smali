.class final Lcom/isbank/nextcx/compose/base/ComposeActivity$observeServerEvents$6;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/base/ComposeActivity;->observeServerEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/data/model/fds/FdsModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/isbank/nextcx/data/model/fds/FdsModel;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/compose/base/ComposeActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/base/ComposeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/base/ComposeActivity$observeServerEvents$6;->this$0:Lcom/isbank/nextcx/compose/base/ComposeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lcom/isbank/nextcx/data/model/fds/FdsModel;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeActivity$observeServerEvents$6;->invoke(Lcom/isbank/nextcx/data/model/fds/FdsModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/fds/FdsModel;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/isbank/nextcx/compose/base/ComposeActivity$observeServerEvents$6;->this$0:Lcom/isbank/nextcx/compose/base/ComposeActivity;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->fds(Lcom/isbank/nextcx/data/model/fds/FdsModel;)V

    return-void
.end method

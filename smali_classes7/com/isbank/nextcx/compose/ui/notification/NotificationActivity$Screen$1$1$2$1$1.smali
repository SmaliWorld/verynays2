.class final Lcom/isbank/nextcx/compose/ui/notification/NotificationActivity$Screen$1$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/notification/NotificationActivity$Screen$1$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Function0;",
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
.field final synthetic $index:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/notification/NotificationActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/notification/NotificationActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/notification/NotificationActivity$Screen$1$1$2$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/notification/NotificationActivity;

    iput p2, p0, Lcom/isbank/nextcx/compose/ui/notification/NotificationActivity$Screen$1$1$2$1$1;->$index:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/notification/NotificationActivity$Screen$1$1$2$1$1;->invoke(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/notification/NotificationActivity$Screen$1$1$2$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/notification/NotificationActivity;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/notification/NotificationActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/notification/NotificationActivity;)Lcom/isbank/nextcx/compose/ui/notification/NotificationActivityViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/notification/NotificationActivity$Screen$1$1$2$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/notification/NotificationActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/notification/NotificationActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/notification/NotificationActivity;)Lcom/isbank/nextcx/compose/ui/notification/NotificationActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/notification/NotificationActivityViewModel;->getNotifications()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    iget v1, p0, Lcom/isbank/nextcx/compose/ui/notification/NotificationActivity$Screen$1$1$2$1$1;->$index:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/notifications/NotificationItem;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/notifications/NotificationItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/notification/NotificationActivityViewModel;->deleteNotificationById(Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/notification/NotificationActivity$Screen$1$1$2$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/notification/NotificationActivity;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/notification/NotificationActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/notification/NotificationActivity;)Lcom/isbank/nextcx/compose/ui/notification/NotificationActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/notification/NotificationActivityViewModel;->getNotifications()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iget v0, p0, Lcom/isbank/nextcx/compose/ui/notification/NotificationActivity$Screen$1$1$2$1$1;->$index:I

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 107
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/notification/NotificationActivity$Screen$1$1$2$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/notification/NotificationActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/notification/NotificationActivity;->setResult(I)V

    return-void
.end method

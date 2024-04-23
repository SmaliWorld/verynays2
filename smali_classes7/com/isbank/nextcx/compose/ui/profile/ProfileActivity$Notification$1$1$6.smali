.class final Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $item:Lcom/isbank/nextcx/data/model/notifications/NotificationItem;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;Lcom/isbank/nextcx/data/model/notifications/NotificationItem;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$1$6;->this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$1$6;->$item:Lcom/isbank/nextcx/data/model/notifications/NotificationItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 725
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$1$6;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 736
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$1$6;->this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;)Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->markAsRead()V

    .line 737
    sget-object v0, Lcom/isbank/nextcx/util/DeeplinkManager;->INSTANCE:Lcom/isbank/nextcx/util/DeeplinkManager;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$1$6;->$item:Lcom/isbank/nextcx/data/model/notifications/NotificationItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/notifications/NotificationItem;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$Notification$1$1$6;->this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/DeeplinkManager;->navigate(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

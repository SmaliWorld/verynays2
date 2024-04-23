.class public final Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$registerBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "ProfileActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;->registerBroadcastReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/isbank/nextcx/compose/ui/profile/ProfileActivity$registerBroadcastReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$registerBroadcastReceiver$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;

    .line 159
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 161
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity$registerBroadcastReceiver$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/profile/ProfileActivity;)Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/profile/ProfileViewModel;->getNotifications()V

    return-void
.end method

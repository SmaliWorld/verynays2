.class public Lim/diyalog/sdk/core/FullScreenNotificationActivity$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/diyalog/sdk/core/FullScreenNotificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/core/FullScreenNotificationActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/core/FullScreenNotificationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity$c;->a:Lim/diyalog/sdk/core/FullScreenNotificationActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity$c;->a:Lim/diyalog/sdk/core/FullScreenNotificationActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

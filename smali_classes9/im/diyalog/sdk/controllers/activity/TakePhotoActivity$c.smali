.class public Lim/diyalog/sdk/controllers/activity/TakePhotoActivity$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity$c;->a:Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity$c;->a:Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

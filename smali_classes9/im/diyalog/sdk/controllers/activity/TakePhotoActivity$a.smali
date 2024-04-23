.class public Lim/diyalog/sdk/controllers/activity/TakePhotoActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;->onResume()V
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
    iput-object p1, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity$a;->a:Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/activity/TakePhotoActivity$a;->a:Lim/diyalog/sdk/controllers/activity/TakePhotoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

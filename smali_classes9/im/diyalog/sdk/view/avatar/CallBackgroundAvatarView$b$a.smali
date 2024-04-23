.class public Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b;->a(Lod0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b$a;->a:Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b$a;->a:Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b;

    iget-object v0, v0, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b;->a:Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/controllers/activity/BaseActivity;

    new-instance v1, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b$a$a;

    invoke-direct {v1, p0, p1}, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b$a$a;-><init>(Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b$a;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

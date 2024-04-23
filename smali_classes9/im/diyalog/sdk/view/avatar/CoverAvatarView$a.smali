.class public Lim/diyalog/sdk/view/avatar/CoverAvatarView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/view/avatar/CoverAvatarView;->a(Lpp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/view/avatar/CoverAvatarView;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/view/avatar/CoverAvatarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/view/avatar/CoverAvatarView$a;->a:Lim/diyalog/sdk/view/avatar/CoverAvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(Lod0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/view/avatar/CoverAvatarView$a;->a:Lim/diyalog/sdk/view/avatar/CoverAvatarView;

    invoke-static {v0}, Lim/diyalog/sdk/view/avatar/CoverAvatarView;->a(Lim/diyalog/sdk/view/avatar/CoverAvatarView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/view/avatar/CoverAvatarView$a;->a:Lim/diyalog/sdk/view/avatar/CoverAvatarView;

    invoke-interface {p1}, Lod0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lim/diyalog/sdk/view/avatar/CoverAvatarView;->a(Lim/diyalog/sdk/view/avatar/CoverAvatarView;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lim/diyalog/sdk/view/avatar/CoverAvatarView$a;->a:Lim/diyalog/sdk/view/avatar/CoverAvatarView;

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lim/diyalog/sdk/view/avatar/CoverAvatarView;->b(Lim/diyalog/sdk/view/avatar/CoverAvatarView;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

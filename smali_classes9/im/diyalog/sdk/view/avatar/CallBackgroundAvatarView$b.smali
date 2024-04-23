.class public Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView;->a(Lpp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b;->a:Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView;

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
    .locals 4

    .line 1
    invoke-static {}, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView;->b()Lc70;

    move-result-object v0

    new-instance v1, Lho0$b;

    invoke-interface {p1}, Lod0;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b$a;

    invoke-direct {v2, p0}, Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b$a;-><init>(Lim/diyalog/sdk/view/avatar/CallBackgroundAvatarView$b;)V

    const/16 v3, 0xa

    invoke-direct {v1, p1, v3, v2}, Lho0$b;-><init>(Ljava/lang/String;ILho0$a;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

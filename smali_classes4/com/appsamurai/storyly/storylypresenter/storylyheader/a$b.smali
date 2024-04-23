.class public final Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;
.super Ljava/lang/Object;
.source "StorylyHeaderView.kt"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/viewbinding/ViewBinding;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/viewbinding/ViewBinding;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "innerBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconTitleContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconImageView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalButton"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "closeButton"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;->a:Landroidx/viewbinding/ViewBinding;

    .line 3
    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;->b:Landroid/widget/RelativeLayout;

    .line 4
    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;->c:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;->d:Landroid/widget/FrameLayout;

    .line 7
    iput-object p6, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;->e:Landroid/widget/ImageView;

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/databinding/b;)V
    .locals 8

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, p1, Lcom/appsamurai/storyly/databinding/b;->e:Landroid/widget/RelativeLayout;

    const-string v0, "binding.stIconTitleContainer"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v4, p1, Lcom/appsamurai/storyly/databinding/b;->h:Landroid/widget/TextView;

    const-string v0, "binding.stTitleView"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v5, p1, Lcom/appsamurai/storyly/databinding/b;->d:Landroid/widget/FrameLayout;

    const-string v0, "binding.stIconImageView"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v6, p1, Lcom/appsamurai/storyly/databinding/b;->f:Landroid/widget/ImageView;

    const-string v0, "binding.stShareButton"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v7, p1, Lcom/appsamurai/storyly/databinding/b;->b:Landroid/widget/ImageView;

    const-string v0, "binding.stCloseButton"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;-><init>(Landroidx/viewbinding/ViewBinding;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/databinding/f;)V
    .locals 8

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, p1, Lcom/appsamurai/storyly/databinding/f;->f:Landroid/widget/RelativeLayout;

    const-string v0, "binding.stmIconTitleContainer"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v4, p1, Lcom/appsamurai/storyly/databinding/f;->j:Landroid/widget/TextView;

    const-string v0, "binding.stmTitleView"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v5, p1, Lcom/appsamurai/storyly/databinding/f;->e:Landroid/widget/FrameLayout;

    const-string v0, "binding.stmIconImageView"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v6, p1, Lcom/appsamurai/storyly/databinding/f;->g:Landroid/widget/ImageView;

    const-string v0, "binding.stmOptionsButton"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v7, p1, Lcom/appsamurai/storyly/databinding/f;->b:Landroid/widget/ImageView;

    const-string v0, "binding.stmCloseButton"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;-><init>(Landroidx/viewbinding/ViewBinding;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final c()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;->a:Landroidx/viewbinding/ViewBinding;

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

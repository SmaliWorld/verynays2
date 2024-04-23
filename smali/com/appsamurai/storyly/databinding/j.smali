.class public final Lcom/appsamurai/storyly/databinding/j;
.super Ljava/lang/Object;
.source "StStoryGroupViewItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/ImageButton;

.field public final j:Landroid/widget/ImageButton;

.field public final k:Landroid/widget/RelativeLayout;

.field public final l:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsamurai/storyly/databinding/j;->a:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lcom/appsamurai/storyly/databinding/j;->b:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lcom/appsamurai/storyly/databinding/j;->c:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lcom/appsamurai/storyly/databinding/j;->d:Landroid/widget/FrameLayout;

    .line 7
    iput-object p6, p0, Lcom/appsamurai/storyly/databinding/j;->e:Landroid/widget/RelativeLayout;

    .line 8
    iput-object p7, p0, Lcom/appsamurai/storyly/databinding/j;->f:Landroid/widget/FrameLayout;

    .line 9
    iput-object p8, p0, Lcom/appsamurai/storyly/databinding/j;->g:Landroid/widget/FrameLayout;

    .line 11
    iput-object p10, p0, Lcom/appsamurai/storyly/databinding/j;->h:Landroid/widget/FrameLayout;

    .line 12
    iput-object p11, p0, Lcom/appsamurai/storyly/databinding/j;->i:Landroid/widget/ImageButton;

    .line 13
    iput-object p12, p0, Lcom/appsamurai/storyly/databinding/j;->j:Landroid/widget/ImageButton;

    .line 14
    iput-object p13, p0, Lcom/appsamurai/storyly/databinding/j;->k:Landroid/widget/RelativeLayout;

    .line 15
    iput-object p14, p0, Lcom/appsamurai/storyly/databinding/j;->l:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lcom/appsamurai/storyly/databinding/j;
    .locals 18

    .line 2
    sget v0, Lcom/appsamurai/storyly/R$layout;->st_story_group_view_item:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lcom/appsamurai/storyly/R$id;->st_cart_view_holder:I

    .line 4
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 9
    sget v1, Lcom/appsamurai/storyly/R$id;->st_center_view_holder:I

    .line 10
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 15
    sget v1, Lcom/appsamurai/storyly/R$id;->st_default_loading_view:I

    .line 16
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_0

    .line 21
    sget v1, Lcom/appsamurai/storyly/R$id;->st_footer_view_holder:I

    .line 22
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    .line 27
    move-object v9, v0

    check-cast v9, Landroid/widget/RelativeLayout;

    .line 29
    sget v1, Lcom/appsamurai/storyly/R$id;->st_header_view_holder:I

    .line 30
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    .line 35
    sget v1, Lcom/appsamurai/storyly/R$id;->st_loading_layout:I

    .line 36
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    .line 41
    sget v1, Lcom/appsamurai/storyly/R$id;->st_loading_layout_wrapper:I

    .line 42
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_0

    .line 47
    sget v1, Lcom/appsamurai/storyly/R$id;->st_moments_report_view:I

    .line 48
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_0

    .line 53
    sget v1, Lcom/appsamurai/storyly/R$id;->st_navigation_left_button:I

    .line 54
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageButton;

    if-eqz v14, :cond_0

    .line 59
    sget v1, Lcom/appsamurai/storyly/R$id;->st_navigation_right_button:I

    .line 60
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageButton;

    if-eqz v15, :cond_0

    .line 65
    sget v1, Lcom/appsamurai/storyly/R$id;->st_navigation_view_holder:I

    .line 66
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/RelativeLayout;

    if-eqz v16, :cond_0

    .line 71
    sget v1, Lcom/appsamurai/storyly/R$id;->st_storyly_layer_view:I

    .line 72
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_0

    .line 77
    new-instance v0, Lcom/appsamurai/storyly/databinding/j;

    move-object v3, v0

    move-object v4, v9

    invoke-direct/range {v3 .. v17}, Lcom/appsamurai/storyly/databinding/j;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;)V

    return-object v0

    .line 83
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/databinding/j;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/databinding/j;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

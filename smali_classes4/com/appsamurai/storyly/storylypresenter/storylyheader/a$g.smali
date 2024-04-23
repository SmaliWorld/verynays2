.class public final Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$g;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;-><init>(Landroid/view/ViewGroup;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/appsamurai/storyly/data/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$g;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/appsamurai/storyly/data/a0;",
            "Lcom/appsamurai/storyly/data/a0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "property"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v1, p3

    check-cast v1, Lcom/appsamurai/storyly/data/a0;

    move-object/from16 v2, p2

    check-cast v2, Lcom/appsamurai/storyly/data/a0;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 39
    :cond_0
    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$g;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    .line 40
    iget-object v2, v2, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->a:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    .line 41
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 42
    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$g;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    .line 43
    iget-object v2, v2, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->a:Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$g;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v1, v1, Lcom/appsamurai/storyly/data/a0;->g:Lcom/appsamurai/storyly/StoryGroupType;

    .line 48
    sget-object v3, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "inflate(LayoutInflater.from(holder.context))"

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    .line 51
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;

    iget-object v3, v2, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, Lcom/appsamurai/storyly/databinding/b;->a(Landroid/view/LayoutInflater;)Lcom/appsamurai/storyly/databinding/b;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;Lcom/appsamurai/storyly/databinding/b;)V

    goto/16 :goto_0

    .line 52
    :cond_1
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$d;

    iget-object v3, v2, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, Lcom/appsamurai/storyly/databinding/b;->a(Landroid/view/LayoutInflater;)Lcom/appsamurai/storyly/databinding/b;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$d;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;Lcom/appsamurai/storyly/databinding/b;)V

    goto/16 :goto_0

    .line 53
    :cond_2
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;

    iget-object v3, v2, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 54
    sget v7, Lcom/appsamurai/storyly/R$layout;->st_moments_header_view:I

    invoke-virtual {v3, v7, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 55
    sget v7, Lcom/appsamurai/storyly/R$id;->stm_close_button:I

    .line 56
    invoke-static {v3, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_4

    .line 61
    sget v7, Lcom/appsamurai/storyly/R$id;->stm_header_linear_layout:I

    .line 62
    invoke-static {v3, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_4

    .line 67
    sget v7, Lcom/appsamurai/storyly/R$id;->stm_header_pager_view:I

    .line 68
    invoke-static {v3, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_4

    .line 73
    sget v7, Lcom/appsamurai/storyly/R$id;->stm_icon_image_view:I

    .line 74
    invoke-static {v3, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_4

    .line 79
    sget v7, Lcom/appsamurai/storyly/R$id;->stm_icon_title_container:I

    .line 80
    invoke-static {v3, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroid/widget/RelativeLayout;

    if-eqz v15, :cond_4

    .line 85
    sget v7, Lcom/appsamurai/storyly/R$id;->stm_options_button:I

    .line 86
    invoke-static {v3, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_4

    .line 91
    sget v7, Lcom/appsamurai/storyly/R$id;->stm_passed_time_view:I

    .line 92
    invoke-static {v3, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_4

    .line 97
    sget v7, Lcom/appsamurai/storyly/R$id;->stm_title_linear_layout:I

    .line 98
    invoke-static {v3, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_4

    .line 103
    sget v7, Lcom/appsamurai/storyly/R$id;->stm_title_view:I

    .line 104
    invoke-static {v3, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_4

    .line 109
    new-instance v7, Lcom/appsamurai/storyly/databinding/f;

    move-object v10, v3

    check-cast v10, Landroid/widget/RelativeLayout;

    move-object v9, v7

    invoke-direct/range {v9 .. v19}, Lcom/appsamurai/storyly/databinding/f;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 110
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v7}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;Lcom/appsamurai/storyly/databinding/f;)V

    .line 111
    :goto_0
    iput-object v1, v2, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->d:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;

    .line 112
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$g;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    .line 113
    iget-object v2, v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->a:Landroid/view/ViewGroup;

    .line 114
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->d:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;

    if-nez v1, :cond_3

    .line 115
    const-string v1, "headerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, v1

    .line 116
    :goto_1
    iget-object v1, v5, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;

    .line 117
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;->a:Landroidx/viewbinding/ViewBinding;

    invoke-interface {v1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$g;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    .line 120
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->a:Landroid/view/ViewGroup;

    .line 121
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    return-void

    .line 122
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

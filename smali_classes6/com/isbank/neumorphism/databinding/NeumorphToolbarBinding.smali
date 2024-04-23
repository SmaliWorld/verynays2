.class public final Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;
.super Ljava/lang/Object;
.source "NeumorphToolbarBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivAnotherRightIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

.field public final ivAnotherRightIconNotif:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivLeftIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

.field public final ivOtherRightIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

.field public final ivOtherRightIconNotif:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivRightIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

.field public final ivRightIconNotif:Landroidx/appcompat/widget/AppCompatImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final stepperLayout:Landroid/widget/LinearLayout;

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/neumorphism/NeumorphImageButton;Landroidx/appcompat/widget/AppCompatImageView;Lcom/isbank/neumorphism/NeumorphImageButton;Lcom/isbank/neumorphism/NeumorphImageButton;Landroidx/appcompat/widget/AppCompatImageView;Lcom/isbank/neumorphism/NeumorphImageButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p2, p0, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivAnotherRightIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    .line 61
    iput-object p3, p0, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivAnotherRightIconNotif:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    iput-object p4, p0, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivLeftIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    .line 63
    iput-object p5, p0, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivOtherRightIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    .line 64
    iput-object p6, p0, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivOtherRightIconNotif:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    iput-object p7, p0, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivRightIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    .line 66
    iput-object p8, p0, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->ivRightIconNotif:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    iput-object p9, p0, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->stepperLayout:Landroid/widget/LinearLayout;

    .line 68
    iput-object p10, p0, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;
    .locals 13

    .line 98
    sget v0, Lcom/isbank/neumorphism/R$id;->ivAnotherRightIcon:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/isbank/neumorphism/NeumorphImageButton;

    if-eqz v4, :cond_0

    .line 104
    sget v0, Lcom/isbank/neumorphism/R$id;->ivAnotherRightIconNotif:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    .line 110
    sget v0, Lcom/isbank/neumorphism/R$id;->ivLeftIcon:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/isbank/neumorphism/NeumorphImageButton;

    if-eqz v6, :cond_0

    .line 116
    sget v0, Lcom/isbank/neumorphism/R$id;->ivOtherRightIcon:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/isbank/neumorphism/NeumorphImageButton;

    if-eqz v7, :cond_0

    .line 122
    sget v0, Lcom/isbank/neumorphism/R$id;->ivOtherRightIconNotif:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    .line 128
    sget v0, Lcom/isbank/neumorphism/R$id;->ivRightIcon:I

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/isbank/neumorphism/NeumorphImageButton;

    if-eqz v9, :cond_0

    .line 134
    sget v0, Lcom/isbank/neumorphism/R$id;->ivRightIconNotif:I

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    .line 140
    sget v0, Lcom/isbank/neumorphism/R$id;->stepperLayout:I

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 146
    sget v0, Lcom/isbank/neumorphism/R$id;->tvTitle:I

    .line 147
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    .line 152
    new-instance v0, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/neumorphism/NeumorphImageButton;Landroidx/appcompat/widget/AppCompatImageView;Lcom/isbank/neumorphism/NeumorphImageButton;Lcom/isbank/neumorphism/NeumorphImageButton;Landroidx/appcompat/widget/AppCompatImageView;Lcom/isbank/neumorphism/NeumorphImageButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 156
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, v0, v1}, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;
    .locals 2

    .line 85
    sget v0, Lcom/isbank/neumorphism/R$layout;->neumorph_toolbar:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_0
    invoke-static {p0}, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->bind(Landroid/view/View;)Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/isbank/neumorphism/databinding/NeumorphToolbarBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

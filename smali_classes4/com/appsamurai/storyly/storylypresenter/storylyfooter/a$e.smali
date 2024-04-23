.class public final Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$e;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;-><init>(Landroid/view/ViewGroup;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/appsamurai/storyly/data/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$e;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/appsamurai/storyly/data/e0;",
            "Lcom/appsamurai/storyly/data/e0;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Lcom/appsamurai/storyly/data/e0;

    check-cast p2, Lcom/appsamurai/storyly/data/e0;

    .line 38
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$e;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

    .line 39
    iget-object p2, p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->f:Lcom/appsamurai/storyly/data/a0;

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p3, :cond_1

    goto/16 :goto_2

    .line 40
    :cond_1
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->a:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$e;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

    .line 43
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->a:Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$e;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object p2, p2, Lcom/appsamurai/storyly/data/a0;->g:Lcom/appsamurai/storyly/StoryGroupType;

    .line 48
    sget-object v0, Lcom/appsamurai/storyly/StoryGroupType;->MomentsDefault:Lcom/appsamurai/storyly/StoryGroupType;

    const-string v1, "inflate(LayoutInflater.from(holder.context))"

    const-string v2, "Missing required view with ID: "

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne p2, v0, :cond_3

    .line 49
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;

    iget-object p3, p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 50
    sget v0, Lcom/appsamurai/storyly/R$layout;->st_moments_footer_view:I

    invoke-virtual {p3, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 51
    sget v0, Lcom/appsamurai/storyly/R$id;->st_moments_liked:I

    .line 52
    invoke-static {p3, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    .line 57
    sget v0, Lcom/appsamurai/storyly/R$id;->st_moments_unliked:I

    .line 58
    invoke-static {p3, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    .line 63
    new-instance v0, Lcom/appsamurai/storyly/databinding/e;

    check-cast p3, Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v4, v5}, Lcom/appsamurai/storyly/databinding/e;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->e:Z

    invoke-direct {p2, p1, v0, p3}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$b;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;Lcom/appsamurai/storyly/databinding/e;Z)V

    :goto_0
    move-object v4, p2

    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 67
    :cond_3
    iget-object p2, p3, Lcom/appsamurai/storyly/data/e0;->f:Lcom/appsamurai/storyly/StoryType;

    .line 68
    sget-object p3, Lcom/appsamurai/storyly/StoryType;->LongVideo:Lcom/appsamurai/storyly/StoryType;

    if-ne p2, p3, :cond_5

    .line 69
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;

    iget-object p3, p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 70
    sget v0, Lcom/appsamurai/storyly/R$layout;->st_seek_bar:I

    invoke-virtual {p3, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 71
    sget v0, Lcom/appsamurai/storyly/R$id;->st_play_pause:I

    .line 72
    invoke-static {p3, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    .line 77
    sget v0, Lcom/appsamurai/storyly/R$id;->st_seek_bar:I

    .line 78
    invoke-static {p3, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/SeekBar;

    if-eqz v5, :cond_4

    .line 83
    sget v0, Lcom/appsamurai/storyly/R$id;->st_seek_bar_time:I

    .line 84
    invoke-static {p3, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_4

    .line 89
    new-instance v0, Lcom/appsamurai/storyly/databinding/g;

    check-cast p3, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p3, v4, v5, v6}, Lcom/appsamurai/storyly/databinding/g;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/SeekBar;Landroid/widget/TextView;)V

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, v0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$c;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;Lcom/appsamurai/storyly/databinding/g;)V

    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_1
    if-nez v4, :cond_6

    goto :goto_2

    .line 93
    :cond_6
    iput-object v4, p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->d:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a;

    .line 94
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$e;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

    .line 95
    iget-object p2, p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->d:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a;

    if-nez p2, :cond_7

    goto :goto_2

    .line 96
    :cond_7
    iget-object p2, p2, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a;->a:Landroid/view/ViewGroup;

    .line 97
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->a:Landroid/view/ViewGroup;

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$e;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

    .line 100
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->a:Landroid/view/ViewGroup;

    .line 101
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    return-void
.end method

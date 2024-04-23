.class public final Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$d;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;-><init>(Landroid/view/ViewGroup;Lcom/appsamurai/storyly/localization/a;)V
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
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
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
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;

    .line 39
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;->a:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;

    .line 43
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;->a:Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;

    .line 46
    iget-object p2, p1, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object p3, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;->f:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-interface {p2, p1, p3}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsamurai/storyly/data/e0;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p2, p3

    goto :goto_0

    .line 47
    :cond_1
    iget-object p2, p2, Lcom/appsamurai/storyly/data/e0;->f:Lcom/appsamurai/storyly/StoryType;

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    .line 48
    :cond_2
    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    .line 49
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$b;

    iget-object v1, p1, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "holder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 50
    sget v3, Lcom/appsamurai/storyly/R$layout;->st_long_video_center_view:I

    invoke-virtual {v2, v3, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 51
    sget v0, Lcom/appsamurai/storyly/R$id;->st_seek_backward_text:I

    .line 52
    invoke-static {p3, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 57
    sget v0, Lcom/appsamurai/storyly/R$id;->st_seek_forward_text:I

    .line 58
    invoke-static {p3, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 63
    new-instance v0, Lcom/appsamurai/storyly/databinding/d;

    check-cast p3, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p3, v2, v3}, Lcom/appsamurai/storyly/databinding/d;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 64
    const-string p3, "inflate(LayoutInflater.from(holder.context))"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, v1, v0}, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$b;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;Landroid/content/Context;Lcom/appsamurai/storyly/databinding/d;)V

    move-object p3, p2

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    if-nez p3, :cond_5

    goto :goto_2

    .line 67
    :cond_5
    iput-object p3, p1, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;->c:Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$a;

    .line 68
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;

    .line 69
    iget-object p2, p1, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;->c:Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$a;

    if-nez p2, :cond_6

    goto :goto_2

    .line 70
    :cond_6
    iget-object p2, p2, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$a;->a:Landroid/view/ViewGroup;

    .line 71
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;->a:Landroid/view/ViewGroup;

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    return-void
.end method

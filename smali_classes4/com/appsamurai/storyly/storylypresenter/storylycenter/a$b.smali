.class public final Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$b;
.super Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$a;
.source "StorylyCenterView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/appsamurai/storyly/databinding/d;

.field public c:I

.field public d:Ljava/lang/Boolean;

.field public final synthetic e:Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;Landroid/content/Context;Lcom/appsamurai/storyly/databinding/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appsamurai/storyly/databinding/d;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$b;->e:Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;

    invoke-virtual {p3}, Lcom/appsamurai/storyly/databinding/d;->a()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$a;-><init>(Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$b;->b:Lcom/appsamurai/storyly/databinding/d;

    .line 8
    sget p1, Lcom/appsamurai/storyly/R$drawable;->st_video_fast_forward_right:I

    invoke-static {p2, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    sget v1, Lcom/appsamurai/storyly/R$drawable;->st_video_fast_forward_left:I

    invoke-static {p2, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 10
    iget-object v1, p3, Lcom/appsamurai/storyly/databinding/d;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/appsamurai/storyly/databinding/d;->a()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/appsamurai/storyly/util/n;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v1, p3, Lcom/appsamurai/storyly/databinding/d;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/appsamurai/storyly/databinding/d;->a()Landroid/widget/RelativeLayout;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/appsamurai/storyly/util/n;->a(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_1

    move-object p1, p2

    :cond_1
    invoke-virtual {v1, v3, p1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$b;->c:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$b;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public a(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$b;->d:Ljava/lang/Boolean;

    const/16 v3, 0xa

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$b;->e:Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;

    .line 4
    iput v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$b;->c:I

    .line 5
    iget-object v3, v2, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v4, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;->f:[Lkotlin/reflect/KProperty;

    aget-object v4, v4, v0

    invoke-interface {v3, v2, v4}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/data/e0;

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$b;->d:Ljava/lang/Boolean;

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v1, :cond_2

    .line 9
    iget v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$b;->c:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$b;->c:I

    goto :goto_1

    .line 10
    :cond_2
    iput v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$b;->c:I

    .line 11
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$b;->d:Ljava/lang/Boolean;

    :goto_2
    const/16 v1, 0x8

    if-gtz p1, :cond_3

    .line 12
    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$b;->b:Lcom/appsamurai/storyly/databinding/d;

    iget-object v2, v2, Lcom/appsamurai/storyly/databinding/d;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$b;->b:Lcom/appsamurai/storyly/databinding/d;

    iget-object v2, v2, Lcom/appsamurai/storyly/databinding/d;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$b;->b:Lcom/appsamurai/storyly/databinding/d;

    iget-object v2, v2, Lcom/appsamurai/storyly/databinding/d;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$b;->b:Lcom/appsamurai/storyly/databinding/d;

    iget-object v1, v1, Lcom/appsamurai/storyly/databinding/d;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    if-gtz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$b;->b:Lcom/appsamurai/storyly/databinding/d;

    iget-object p1, p1, Lcom/appsamurai/storyly/databinding/d;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$b;->e:Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;

    .line 18
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;->b:Lcom/appsamurai/storyly/localization/a;

    .line 19
    sget v2, Lcom/appsamurai/storyly/R$string;->st_video_backward_forward_info:I

    iget v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$b;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v3, p2, v0

    invoke-virtual {v1, v2, p2}, Lcom/appsamurai/storyly/localization/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$b;->b:Lcom/appsamurai/storyly/databinding/d;

    iget-object p1, p1, Lcom/appsamurai/storyly/databinding/d;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$b;->e:Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;

    .line 22
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a;->b:Lcom/appsamurai/storyly/localization/a;

    .line 23
    sget v2, Lcom/appsamurai/storyly/R$string;->st_video_backward_forward_info:I

    iget v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylycenter/a$b;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v3, p2, v0

    invoke-virtual {v1, v2, p2}, Lcom/appsamurai/storyly/localization/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

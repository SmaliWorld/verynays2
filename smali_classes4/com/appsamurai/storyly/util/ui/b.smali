.class public final Lcom/appsamurai/storyly/util/ui/b;
.super Ljava/lang/Object;
.source "BackgroundDrawable.kt"


# direct methods
.method public static final a(Landroid/view/View;IFFFFLjava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/appsamurai/storyly/R$drawable;->st_default_interactive_bg:I

    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-nez p6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p7, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_0
    const/16 p1, 0x8

    .line 12
    new-array p1, p1, [F

    const/4 p6, 0x0

    aput p2, p1, p6

    const/4 p6, 0x1

    aput p2, p1, p6

    const/4 p2, 0x2

    aput p3, p1, p2

    const/4 p2, 0x3

    aput p3, p1, p2

    const/4 p2, 0x4

    aput p4, p1, p2

    const/4 p2, 0x5

    aput p4, p1, p2

    const/4 p2, 0x6

    aput p5, p1, p2

    const/4 p2, 0x7

    aput p5, p1, p2

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Landroid/view/View;IFFFFLjava/lang/Integer;II)Landroid/graphics/drawable/GradientDrawable;
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 3
    invoke-static/range {v2 .. v9}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFFFFLjava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/view/View;IFLjava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p2

    move v4, p2

    move v5, p2

    move-object v6, p3

    move v7, p4

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFFFFLjava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/view/View;IFLjava/lang/Integer;II)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v1

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFLjava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

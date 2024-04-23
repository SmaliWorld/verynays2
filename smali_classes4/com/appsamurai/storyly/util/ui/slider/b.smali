.class public final Lcom/appsamurai/storyly/util/ui/slider/b;
.super Ljava/lang/Object;
.source "EmojiSlider.kt"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;FLjava/lang/Float;)Lcom/appsamurai/storyly/util/ui/slider/d;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/util/ui/slider/d;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/appsamurai/storyly/util/ui/slider/d;-><init>(Landroid/content/Context;I)V

    .line 8
    new-instance p0, Landroid/text/SpannableString;

    invoke-static {}, Landroidx/emoji/text/EmojiCompat;->get()Landroidx/emoji/text/EmojiCompat;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/emoji/text/EmojiCompat;->process(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    const-string p1, "spannable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object p1, v0, Lcom/appsamurai/storyly/util/ui/slider/d;->c:Landroid/text/Spannable;

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 143
    :cond_0
    iput-object p0, v0, Lcom/appsamurai/storyly/util/ui/slider/d;->c:Landroid/text/Spannable;

    .line 144
    invoke-virtual {v0}, Lcom/appsamurai/storyly/util/ui/slider/d;->a()V

    .line 145
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 146
    :cond_1
    iget-object p0, v0, Lcom/appsamurai/storyly/util/ui/slider/d;->b:Landroid/text/TextPaint;

    invoke-virtual {p0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 147
    invoke-virtual {v0}, Lcom/appsamurai/storyly/util/ui/slider/d;->a()V

    .line 148
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-nez p3, :cond_2

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 p1, -0x3e100000    # -30.0f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_3

    const/high16 p1, 0x41f00000    # 30.0f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_3

    .line 150
    iput p0, v0, Lcom/appsamurai/storyly/util/ui/slider/d;->j:F

    .line 151
    invoke-virtual {v0}, Lcom/appsamurai/storyly/util/ui/slider/d;->a()V

    .line 152
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    :goto_0
    return-object v0
.end method

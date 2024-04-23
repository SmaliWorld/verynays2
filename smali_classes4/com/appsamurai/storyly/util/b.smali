.class public final Lcom/appsamurai/storyly/util/b;
.super Ljava/lang/Object;
.source "AnimatableText.kt"


# direct methods
.method public static a(Ljava/lang/String;Lcom/appsamurai/storyly/data/u0;)Landroid/text/SpannableString;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p1, Lcom/appsamurai/storyly/data/u0;->l:Lcom/appsamurai/storyly/config/styling/c;

    .line 3
    :goto_0
    sget-object v3, Lcom/appsamurai/storyly/config/styling/c;->a:Lcom/appsamurai/storyly/config/styling/c;

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p1, Lcom/appsamurai/storyly/data/u0;->l:Lcom/appsamurai/storyly/config/styling/c;

    .line 5
    :goto_1
    sget-object v3, Lcom/appsamurai/storyly/config/styling/c;->c:Lcom/appsamurai/storyly/config/styling/c;

    if-ne v2, v3, :cond_3

    .line 7
    :cond_2
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 10
    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    if-nez p1, :cond_4

    move-object v2, v1

    goto :goto_2

    .line 11
    :cond_4
    iget-object v2, p1, Lcom/appsamurai/storyly/data/u0;->l:Lcom/appsamurai/storyly/config/styling/c;

    .line 12
    :goto_2
    sget-object v3, Lcom/appsamurai/storyly/config/styling/c;->b:Lcom/appsamurai/storyly/config/styling/c;

    if-eq v2, v3, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    iget-object v1, p1, Lcom/appsamurai/storyly/data/u0;->l:Lcom/appsamurai/storyly/config/styling/c;

    .line 14
    :goto_3
    sget-object p1, Lcom/appsamurai/storyly/config/styling/c;->c:Lcom/appsamurai/storyly/config/styling/c;

    if-ne v1, p1, :cond_7

    .line 16
    :cond_6
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 19
    invoke-virtual {v0, p1, v5, p0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-object v0
.end method

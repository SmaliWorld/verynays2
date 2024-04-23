.class public Ljo0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ljo0;->a(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Landroid/text/Spannable;
    .locals 10

    .line 3
    new-instance v0, Lqf0;

    invoke-direct {v0, p1}, Lqf0;-><init>(I)V

    invoke-virtual {v0, p0}, Lqf0;->a(Ljava/lang/String;)Lkf0;

    move-result-object p0

    .line 5
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    invoke-virtual {p0}, Lkf0;->a()[Lmf0;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v5, p0, v3

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    const-string v6, "\n"

    .line 11
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    :goto_1
    invoke-virtual {v5}, Lmf0;->c()I

    move-result v6

    if-ne v6, v1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const-string v7, "View Source Code"

    .line 15
    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-virtual {v5}, Lmf0;->a()Ljf0;

    move-result-object v5

    invoke-virtual {v5}, Ljf0;->a()Ljava/lang/String;

    move-result-object v5

    .line 17
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    const v8, 0x3f8ccccd    # 1.1f

    invoke-direct {v7, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x21

    invoke-virtual {p1, v7, v6, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 19
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    const/high16 v8, -0x10000

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {p1, v7, v6, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    new-instance v7, Ljo0$a;

    invoke-direct {v7, v5}, Ljo0$a;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 30
    invoke-virtual {p1, v7, v6, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v5}, Lmf0;->c()I

    move-result v6

    if-nez v6, :cond_2

    .line 40
    invoke-virtual {v5}, Lmf0;->b()[Lof0;

    move-result-object v5

    invoke-static {v5, p1}, Ljo0;->a([Lof0;Landroid/text/SpannableStringBuilder;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown section type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lmf0;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p1
.end method

.method public static a()Landroidx/browser/customtabs/CustomTabsIntent;
    .locals 5

    .line 139
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 145
    new-instance v1, Landroid/content/Intent;

    .line 146
    invoke-static {}, Lim/diyalog/runtime/android/AndroidContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lim/diyalog/sdk/receivers/ChromeCustomTabReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    invoke-static {}, Lim/diyalog/runtime/android/AndroidContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 150
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v2

    iget-object v2, v2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogStyle;->getMainColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v2

    .line 151
    invoke-static {}, Lim/diyalog/runtime/android/AndroidContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lim/diyalog/sdk/R$drawable;->ic_share_white_24dp:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "Share"

    invoke-virtual {v2, v3, v4, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setActionButton(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v1

    .line 152
    invoke-static {}, Lim/diyalog/runtime/android/AndroidContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lim/diyalog/sdk/R$drawable;->ic_arrow_back_white_24dp:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setCloseButtonIcon(Landroid/graphics/Bitmap;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 154
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljo0;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static a([Lof0;Landroid/text/SpannableStringBuilder;)V
    .locals 6

    .line 43
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p0, v1

    .line 44
    instance-of v3, v2, Llf0;

    if-eqz v3, :cond_0

    .line 45
    check-cast v2, Llf0;

    invoke-virtual {v2}, Llf0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 46
    :cond_0
    instance-of v3, v2, Lnf0;

    const/16 v4, 0x21

    if-eqz v3, :cond_2

    .line 47
    check-cast v2, Lnf0;

    .line 48
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 49
    invoke-virtual {v2}, Lnf0;->a()[Lof0;

    move-result-object v5

    invoke-static {v5, p1}, Ljo0;->a([Lof0;Landroid/text/SpannableStringBuilder;)V

    .line 51
    invoke-virtual {v2}, Lnf0;->b()I

    move-result v2

    if-nez v2, :cond_1

    .line 52
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_1

    .line 54
    :cond_1
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 56
    :goto_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {p1, v2, v3, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 57
    :cond_2
    instance-of v3, v2, Lpf0;

    if-eqz v3, :cond_3

    .line 58
    check-cast v2, Lpf0;

    .line 59
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 60
    invoke-virtual {v2}, Lpf0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    new-instance v5, Ljo0$b;

    invoke-direct {v5, v2}, Ljo0$b;-><init>(Lpf0;)V

    .line 98
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 99
    invoke-virtual {p1, v5, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown text type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljo0;->c(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object v1

    invoke-virtual {v1, p0}, Lim/diyalog/core/Messenger;->g(Ljava/lang/String;)Ld30;

    move-result-object p0

    new-instance v1, Ljo0$c;

    invoke-direct {v1, p1, v0}, Ljo0$c;-><init>(Landroid/view/View;Landroid/content/Context;)V

    invoke-interface {p0, v1}, Ld30;->a(Le30;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object v1

    invoke-virtual {v1, p0}, Lim/diyalog/core/Messenger;->h(Ljava/lang/String;)Ld30;

    move-result-object p0

    new-instance v1, Ljo0$d;

    invoke-direct {v1, p1, v0}, Ljo0$d;-><init>(Landroid/view/View;Landroid/content/Context;)V

    invoke-interface {p0, v1}, Ld30;->a(Le30;)V

    return-void
.end method

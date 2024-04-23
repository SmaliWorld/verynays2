.class public Lim/diyalog/sdk/controllers/conversation/view/MentionSpan;
.super Lim/diyalog/sdk/view/BaseUrlSpan;
.source "SourceFile"


# static fields
.field public static d:Landroid/graphics/Typeface;


# instance fields
.field public b:[I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p3}, Lim/diyalog/sdk/view/BaseUrlSpan;-><init>(Ljava/lang/String;Z)V

    .line 2
    iput p2, p0, Lim/diyalog/sdk/controllers/conversation/view/MentionSpan;->c:I

    .line 4
    invoke-static {}, Lim/diyalog/runtime/android/AndroidContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lim/diyalog/sdk/R$color;->placeholder_0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 5
    invoke-static {}, Lim/diyalog/runtime/android/AndroidContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lim/diyalog/sdk/R$color;->placeholder_1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 6
    invoke-static {}, Lim/diyalog/runtime/android/AndroidContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lim/diyalog/sdk/R$color;->placeholder_2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 7
    invoke-static {}, Lim/diyalog/runtime/android/AndroidContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lim/diyalog/sdk/R$color;->placeholder_3:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 8
    invoke-static {}, Lim/diyalog/runtime/android/AndroidContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lim/diyalog/sdk/R$color;->placeholder_4:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 9
    invoke-static {}, Lim/diyalog/runtime/android/AndroidContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lim/diyalog/sdk/R$color;->placeholder_5:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 10
    invoke-static {}, Lim/diyalog/runtime/android/AndroidContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lim/diyalog/sdk/R$color;->placeholder_6:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    filled-new-array/range {v0 .. v6}, [I

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/view/MentionSpan;->b:[I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/view/BaseUrlSpan;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v1, p0, Lim/diyalog/sdk/controllers/conversation/view/MentionSpan;->c:I

    invoke-virtual {v0, p1, v1}, Lim/diyalog/sdk/DiyalogEngine;->startProfileActivity(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lim/diyalog/sdk/view/BaseUrlSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    iget-boolean v0, p0, Lim/diyalog/sdk/view/BaseUrlSpan;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    const/high16 v0, -0x1000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    :cond_0
    sget-object v0, Lim/diyalog/sdk/controllers/conversation/view/MentionSpan;->d:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lim/diyalog/runtime/android/AndroidContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "Roboto-Medium.ttf"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lim/diyalog/sdk/controllers/conversation/view/MentionSpan;->d:Landroid/graphics/Typeface;

    .line 11
    :cond_1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/view/MentionSpan;->b:[I

    iget v2, p0, Lim/diyalog/sdk/controllers/conversation/view/MentionSpan;->c:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v3, p0, Lim/diyalog/sdk/controllers/conversation/view/MentionSpan;->b:[I

    array-length v3, v3

    rem-int/2addr v2, v3

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 12
    sget-object v0, Lim/diyalog/sdk/controllers/conversation/view/MentionSpan;->d:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method

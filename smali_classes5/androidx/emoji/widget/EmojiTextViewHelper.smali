.class public final Landroidx/emoji/widget/EmojiTextViewHelper;
.super Ljava/lang/Object;
.source "EmojiTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/widget/EmojiTextViewHelper$HelperInternal19;,
        Landroidx/emoji/widget/EmojiTextViewHelper$HelperInternal;
    }
.end annotation


# instance fields
.field private final mHelper:Landroidx/emoji/widget/EmojiTextViewHelper$HelperInternal;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string/jumbo v0, "textView cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v0, Landroidx/emoji/widget/EmojiTextViewHelper$HelperInternal19;

    invoke-direct {v0, p1}, Landroidx/emoji/widget/EmojiTextViewHelper$HelperInternal19;-><init>(Landroid/widget/TextView;)V

    .line 75
    iput-object v0, p0, Landroidx/emoji/widget/EmojiTextViewHelper;->mHelper:Landroidx/emoji/widget/EmojiTextViewHelper$HelperInternal;

    return-void
.end method


# virtual methods
.method public getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 101
    iget-object v0, p0, Landroidx/emoji/widget/EmojiTextViewHelper;->mHelper:Landroidx/emoji/widget/EmojiTextViewHelper$HelperInternal;

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/EmojiTextViewHelper$HelperInternal;->getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 124
    iget-object v0, p0, Landroidx/emoji/widget/EmojiTextViewHelper;->mHelper:Landroidx/emoji/widget/EmojiTextViewHelper$HelperInternal;

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/EmojiTextViewHelper$HelperInternal;->setAllCaps(Z)V

    return-void
.end method

.method public updateTransformationMethod()V
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/emoji/widget/EmojiTextViewHelper;->mHelper:Landroidx/emoji/widget/EmojiTextViewHelper$HelperInternal;

    invoke-virtual {v0}, Landroidx/emoji/widget/EmojiTextViewHelper$HelperInternal;->updateTransformationMethod()V

    return-void
.end method

.method public wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 114
    iget-object v0, p0, Landroidx/emoji/widget/EmojiTextViewHelper;->mHelper:Landroidx/emoji/widget/EmojiTextViewHelper$HelperInternal;

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/EmojiTextViewHelper$HelperInternal;->wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

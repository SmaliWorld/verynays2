.class public Landroidx/emoji/widget/EmojiAppCompatButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "EmojiAppCompatButton.java"


# instance fields
.field private mEmojiTextViewHelper:Landroidx/emoji/widget/EmojiTextViewHelper;

.field private mInitialized:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiAppCompatButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiAppCompatButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiAppCompatButton;->init()V

    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/emoji/widget/EmojiTextViewHelper;
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/emoji/widget/EmojiAppCompatButton;->mEmojiTextViewHelper:Landroidx/emoji/widget/EmojiTextViewHelper;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Landroidx/emoji/widget/EmojiTextViewHelper;

    invoke-direct {v0, p0}, Landroidx/emoji/widget/EmojiTextViewHelper;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/emoji/widget/EmojiAppCompatButton;->mEmojiTextViewHelper:Landroidx/emoji/widget/EmojiTextViewHelper;

    .line 75
    :cond_0
    iget-object v0, p0, Landroidx/emoji/widget/EmojiAppCompatButton;->mEmojiTextViewHelper:Landroidx/emoji/widget/EmojiTextViewHelper;

    return-object v0
.end method

.method private init()V
    .locals 1

    .line 54
    iget-boolean v0, p0, Landroidx/emoji/widget/EmojiAppCompatButton;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Landroidx/emoji/widget/EmojiAppCompatButton;->mInitialized:Z

    .line 56
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiAppCompatButton;->getEmojiTextViewHelper()Landroidx/emoji/widget/EmojiTextViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji/widget/EmojiTextViewHelper;->updateTransformationMethod()V

    :cond_0
    return-void
.end method


# virtual methods
.method public setAllCaps(Z)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setAllCaps(Z)V

    .line 68
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiAppCompatButton;->getEmojiTextViewHelper()Landroidx/emoji/widget/EmojiTextViewHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/EmojiTextViewHelper;->setAllCaps(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiAppCompatButton;->getEmojiTextViewHelper()Landroidx/emoji/widget/EmojiTextViewHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/EmojiTextViewHelper;->getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

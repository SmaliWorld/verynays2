.class final Landroidx/emoji/widget/EmojiTextWatcher;
.super Ljava/lang/Object;
.source "EmojiTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/widget/EmojiTextWatcher$InitCallbackImpl;
    }
.end annotation


# instance fields
.field private final mEditText:Landroid/widget/EditText;

.field private mEmojiReplaceStrategy:I

.field private mInitCallback:Landroidx/emoji/text/EmojiCompat$InitCallback;

.field private mMaxEmojiCount:I


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 43
    iput v0, p0, Landroidx/emoji/widget/EmojiTextWatcher;->mMaxEmojiCount:I

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Landroidx/emoji/widget/EmojiTextWatcher;->mEmojiReplaceStrategy:I

    .line 48
    iput-object p1, p0, Landroidx/emoji/widget/EmojiTextWatcher;->mEditText:Landroid/widget/EditText;

    return-void
.end method

.method private getInitCallback()Landroidx/emoji/text/EmojiCompat$InitCallback;
    .locals 2

    .line 104
    iget-object v0, p0, Landroidx/emoji/widget/EmojiTextWatcher;->mInitCallback:Landroidx/emoji/text/EmojiCompat$InitCallback;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Landroidx/emoji/widget/EmojiTextWatcher$InitCallbackImpl;

    iget-object v1, p0, Landroidx/emoji/widget/EmojiTextWatcher;->mEditText:Landroid/widget/EditText;

    invoke-direct {v0, v1}, Landroidx/emoji/widget/EmojiTextWatcher$InitCallbackImpl;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/emoji/widget/EmojiTextWatcher;->mInitCallback:Landroidx/emoji/text/EmojiCompat$InitCallback;

    .line 107
    :cond_0
    iget-object v0, p0, Landroidx/emoji/widget/EmojiTextWatcher;->mInitCallback:Landroidx/emoji/text/EmojiCompat$InitCallback;

    return-object v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method getEmojiReplaceStrategy()I
    .locals 1

    .line 60
    iget v0, p0, Landroidx/emoji/widget/EmojiTextWatcher;->mEmojiReplaceStrategy:I

    return v0
.end method

.method getMaxEmojiCount()I
    .locals 1

    .line 56
    iget v0, p0, Landroidx/emoji/widget/EmojiTextWatcher;->mMaxEmojiCount:I

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 70
    iget-object v0, p0, Landroidx/emoji/widget/EmojiTextWatcher;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-gt p3, p4, :cond_3

    .line 75
    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_3

    .line 76
    invoke-static {}, Landroidx/emoji/text/EmojiCompat;->get()Landroidx/emoji/text/EmojiCompat;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/emoji/text/EmojiCompat;->getLoadState()I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    goto :goto_0

    .line 78
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/text/Spannable;

    .line 79
    invoke-static {}, Landroidx/emoji/text/EmojiCompat;->get()Landroidx/emoji/text/EmojiCompat;

    move-result-object v0

    add-int v3, p2, p4

    iget v4, p0, Landroidx/emoji/widget/EmojiTextWatcher;->mMaxEmojiCount:I

    iget v5, p0, Landroidx/emoji/widget/EmojiTextWatcher;->mEmojiReplaceStrategy:I

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji/text/EmojiCompat;->process(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    goto :goto_0

    .line 84
    :cond_2
    invoke-static {}, Landroidx/emoji/text/EmojiCompat;->get()Landroidx/emoji/text/EmojiCompat;

    move-result-object p1

    invoke-direct {p0}, Landroidx/emoji/widget/EmojiTextWatcher;->getInitCallback()Landroidx/emoji/text/EmojiCompat$InitCallback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/emoji/text/EmojiCompat;->registerInitCallback(Landroidx/emoji/text/EmojiCompat$InitCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method setEmojiReplaceStrategy(I)V
    .locals 0

    .line 64
    iput p1, p0, Landroidx/emoji/widget/EmojiTextWatcher;->mEmojiReplaceStrategy:I

    return-void
.end method

.method setMaxEmojiCount(I)V
    .locals 0

    .line 52
    iput p1, p0, Landroidx/emoji/widget/EmojiTextWatcher;->mMaxEmojiCount:I

    return-void
.end method

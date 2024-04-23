.class public final Landroidx/emoji/widget/EmojiEditTextHelper;
.super Ljava/lang/Object;
.source "EmojiEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal19;,
        Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal;
    }
.end annotation


# instance fields
.field private mEmojiReplaceStrategy:I

.field private final mHelper:Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal;

.field private mMaxEmojiCount:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 73
    iput v0, p0, Landroidx/emoji/widget/EmojiEditTextHelper;->mMaxEmojiCount:I

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Landroidx/emoji/widget/EmojiEditTextHelper;->mEmojiReplaceStrategy:I

    .line 83
    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v0, Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal19;

    invoke-direct {v0, p1}, Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal19;-><init>(Landroid/widget/EditText;)V

    .line 85
    iput-object v0, p0, Landroidx/emoji/widget/EmojiEditTextHelper;->mHelper:Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal;

    return-void
.end method


# virtual methods
.method getEmojiReplaceStrategy()I
    .locals 1

    .line 178
    iget v0, p0, Landroidx/emoji/widget/EmojiEditTextHelper;->mEmojiReplaceStrategy:I

    return v0
.end method

.method public getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 128
    const-string v0, "keyListener cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Landroidx/emoji/widget/EmojiEditTextHelper;->mHelper:Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal;

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal;->getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    return-object p1
.end method

.method public getMaxEmojiCount()I
    .locals 1

    .line 113
    iget v0, p0, Landroidx/emoji/widget/EmojiEditTextHelper;->mMaxEmojiCount:I

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 148
    :cond_0
    iget-object v0, p0, Landroidx/emoji/widget/EmojiEditTextHelper;->mHelper:Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal;->onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method setEmojiReplaceStrategy(I)V
    .locals 1

    .line 163
    iput p1, p0, Landroidx/emoji/widget/EmojiEditTextHelper;->mEmojiReplaceStrategy:I

    .line 164
    iget-object v0, p0, Landroidx/emoji/widget/EmojiEditTextHelper;->mHelper:Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal;

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal;->setEmojiReplaceStrategy(I)V

    return-void
.end method

.method public setMaxEmojiCount(I)V
    .locals 1

    .line 100
    const-string v0, "maxEmojiCount should be greater than 0"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 102
    iput p1, p0, Landroidx/emoji/widget/EmojiEditTextHelper;->mMaxEmojiCount:I

    .line 103
    iget-object v0, p0, Landroidx/emoji/widget/EmojiEditTextHelper;->mHelper:Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal;

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal;->setMaxEmojiCount(I)V

    return-void
.end method

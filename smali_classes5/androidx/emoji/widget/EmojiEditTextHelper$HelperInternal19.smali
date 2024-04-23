.class Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal19;
.super Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal;
.source "EmojiEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji/widget/EmojiEditTextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HelperInternal19"
.end annotation


# instance fields
.field private final mEditText:Landroid/widget/EditText;

.field private final mTextWatcher:Landroidx/emoji/widget/EmojiTextWatcher;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 207
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal;-><init>()V

    .line 208
    iput-object p1, p0, Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal19;->mEditText:Landroid/widget/EditText;

    .line 209
    new-instance v0, Landroidx/emoji/widget/EmojiTextWatcher;

    invoke-direct {v0, p1}, Landroidx/emoji/widget/EmojiTextWatcher;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal19;->mTextWatcher:Landroidx/emoji/widget/EmojiTextWatcher;

    .line 210
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 211
    invoke-static {}, Landroidx/emoji/widget/EmojiEditableFactory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 226
    instance-of v0, p1, Landroidx/emoji/widget/EmojiKeyListener;

    if-eqz v0, :cond_0

    return-object p1

    .line 229
    :cond_0
    new-instance v0, Landroidx/emoji/widget/EmojiKeyListener;

    invoke-direct {v0, p1}, Landroidx/emoji/widget/EmojiKeyListener;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 235
    instance-of v0, p1, Landroidx/emoji/widget/EmojiInputConnection;

    if-eqz v0, :cond_0

    return-object p1

    .line 238
    :cond_0
    new-instance v0, Landroidx/emoji/widget/EmojiInputConnection;

    iget-object v1, p0, Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal19;->mEditText:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, Landroidx/emoji/widget/EmojiInputConnection;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method setEmojiReplaceStrategy(I)V
    .locals 1

    .line 221
    iget-object v0, p0, Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal19;->mTextWatcher:Landroidx/emoji/widget/EmojiTextWatcher;

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/EmojiTextWatcher;->setEmojiReplaceStrategy(I)V

    return-void
.end method

.method setMaxEmojiCount(I)V
    .locals 1

    .line 216
    iget-object v0, p0, Landroidx/emoji/widget/EmojiEditTextHelper$HelperInternal19;->mTextWatcher:Landroidx/emoji/widget/EmojiTextWatcher;

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/EmojiTextWatcher;->setMaxEmojiCount(I)V

    return-void
.end method

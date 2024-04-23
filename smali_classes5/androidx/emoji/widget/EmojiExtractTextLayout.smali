.class public Landroidx/emoji/widget/EmojiExtractTextLayout;
.super Landroid/widget/LinearLayout;
.source "EmojiExtractTextLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/widget/EmojiExtractTextLayout$ButtonOnclickListener;
    }
.end annotation


# instance fields
.field private mButtonOnClickListener:Landroid/view/View$OnClickListener;

.field private mExtractAccessories:Landroid/view/ViewGroup;

.field private mExtractAction:Landroidx/emoji/widget/ExtractButtonCompat;

.field private mExtractEditText:Landroidx/emoji/widget/EmojiExtractEditText;

.field private mInitialized:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 80
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0, p1, v0, v1, v1}, Landroidx/emoji/widget/EmojiExtractTextLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/emoji/widget/EmojiExtractTextLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/emoji/widget/EmojiExtractTextLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 100
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/emoji/widget/EmojiExtractTextLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getButtonClickListener(Landroid/inputmethodservice/InputMethodService;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 198
    iget-object v0, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->mButtonOnClickListener:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Landroidx/emoji/widget/EmojiExtractTextLayout$ButtonOnclickListener;

    invoke-direct {v0, p1}, Landroidx/emoji/widget/EmojiExtractTextLayout$ButtonOnclickListener;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    iput-object v0, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->mButtonOnClickListener:Landroid/view/View$OnClickListener;

    .line 201
    :cond_0
    iget-object p1, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->mButtonOnClickListener:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 105
    iget-boolean v0, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->mInitialized:Z

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, v1}, Landroidx/emoji/widget/EmojiExtractTextLayout;->setOrientation(I)V

    .line 108
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Landroidx/emoji/R$layout;->input_method_extract_view:I

    .line 109
    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 111
    sget v2, Landroidx/emoji/R$id;->inputExtractAccessories:I

    invoke-static {v0, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->mExtractAccessories:Landroid/view/ViewGroup;

    .line 112
    sget v2, Landroidx/emoji/R$id;->inputExtractAction:I

    invoke-static {v0, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/emoji/widget/ExtractButtonCompat;

    iput-object v2, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->mExtractAction:Landroidx/emoji/widget/ExtractButtonCompat;

    const v2, 0x1020025

    .line 113
    invoke-static {v0, v2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/emoji/widget/EmojiExtractEditText;

    iput-object v0, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->mExtractEditText:Landroidx/emoji/widget/EmojiExtractEditText;

    if-eqz p2, :cond_0

    .line 116
    sget-object v0, Landroidx/emoji/R$styleable;->EmojiExtractTextLayout:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 118
    sget-object v4, Landroidx/emoji/R$styleable;->EmojiExtractTextLayout:[I

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v0

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 121
    sget p1, Landroidx/emoji/R$styleable;->EmojiExtractTextLayout_emojiReplaceStrategy:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 124
    iget-object p2, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->mExtractEditText:Landroidx/emoji/widget/EmojiExtractEditText;

    invoke-virtual {p2, p1}, Landroidx/emoji/widget/EmojiExtractEditText;->setEmojiReplaceStrategy(I)V

    .line 125
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getEmojiReplaceStrategy()I
    .locals 1

    .line 155
    iget-object v0, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->mExtractEditText:Landroidx/emoji/widget/EmojiExtractEditText;

    invoke-virtual {v0}, Landroidx/emoji/widget/EmojiExtractEditText;->getEmojiReplaceStrategy()I

    move-result v0

    return v0
.end method

.method public onUpdateExtractingViews(Landroid/inputmethodservice/InputMethodService;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 165
    invoke-virtual {p1}, Landroid/inputmethodservice/InputMethodService;->isExtractViewShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->mExtractAccessories:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 173
    :cond_1
    iget-object v0, p2, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-eqz v0, :cond_2

    goto :goto_0

    .line 189
    :cond_2
    iget-object p1, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->mExtractAccessories:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 190
    iget-object p1, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->mExtractAction:Landroidx/emoji/widget/ExtractButtonCompat;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 191
    invoke-virtual {p1, p2}, Landroidx/emoji/widget/ExtractButtonCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 179
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->mExtractAccessories:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->mExtractAction:Landroidx/emoji/widget/ExtractButtonCompat;

    if-eqz v0, :cond_5

    .line 181
    iget-object v0, p2, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 182
    iget-object v0, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->mExtractAction:Landroidx/emoji/widget/ExtractButtonCompat;

    iget-object p2, p2, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroidx/emoji/widget/ExtractButtonCompat;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 184
    :cond_4
    iget-object v0, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->mExtractAction:Landroidx/emoji/widget/ExtractButtonCompat;

    iget p2, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-virtual {p1, p2}, Landroid/inputmethodservice/InputMethodService;->getTextForImeAction(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/emoji/widget/ExtractButtonCompat;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :goto_1
    iget-object p2, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->mExtractAction:Landroidx/emoji/widget/ExtractButtonCompat;

    invoke-direct {p0, p1}, Landroidx/emoji/widget/EmojiExtractTextLayout;->getButtonClickListener(Landroid/inputmethodservice/InputMethodService;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/emoji/widget/ExtractButtonCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public setEmojiReplaceStrategy(I)V
    .locals 1

    .line 141
    iget-object v0, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->mExtractEditText:Landroidx/emoji/widget/EmojiExtractEditText;

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/EmojiExtractEditText;->setEmojiReplaceStrategy(I)V

    return-void
.end method

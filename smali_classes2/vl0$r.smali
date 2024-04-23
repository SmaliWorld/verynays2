.class public Lvl0$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/diyalog/runtime/mvvm/ValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
        "Lv40;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Lim/diyalog/sdk/DiyalogStyle;

.field public final synthetic d:Lvl0;


# direct methods
.method public constructor <init>(Lvl0;Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;Lim/diyalog/sdk/DiyalogStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl0$r;->d:Lvl0;

    iput-object p2, p0, Lvl0$r;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lvl0$r;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lvl0$r;->c:Lim/diyalog/sdk/DiyalogStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv40;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv40;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "Lv40;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lv40;->size()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lvl0$r;->d:Lvl0;

    invoke-static {p1, v0}, Lvl0;->b(Lvl0;Z)Z

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object p2, p0, Lvl0$r;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move p2, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lv40;->size()I

    move-result v2

    if-ge p2, v2, :cond_3

    .line 6
    invoke-virtual {p1, p2}, Lv40;->get(I)Lm40;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lvl0$r;->b:Landroid/view/LayoutInflater;

    sget v4, Lim/diyalog/sdk/R$layout;->contact_record:I

    iget-object v5, p0, Lvl0$r;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 8
    sget v4, Lim/diyalog/sdk/R$id;->recordIcon:I

    invoke-static {v3, v4}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-nez p2, :cond_1

    .line 10
    iget-object v5, p0, Lvl0$r;->d:Lvl0;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lim/diyalog/sdk/R$drawable;->ic_email_white_24dp:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lvl0$r;->c:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v6}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsCategoryTextColor()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    .line 14
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :goto_1
    sget v4, Lim/diyalog/sdk/R$id;->divider:I

    invoke-static {v3, v4}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lv40;->size()I

    move-result v5

    sub-int/2addr v5, v0

    if-eq p2, v5, :cond_2

    .line 19
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    .line 21
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_2
    iget-object v5, p0, Lvl0$r;->c:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v5}, Lim/diyalog/sdk/DiyalogStyle;->getDividerColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    invoke-virtual {v2}, Lm40;->a()Ljava/lang/String;

    move-result-object v4

    .line 27
    sget v5, Lim/diyalog/sdk/R$id;->value:I

    invoke-static {v3, v5}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 28
    iget-object v6, p0, Lvl0$r;->c:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v6}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    sget v5, Lim/diyalog/sdk/R$id;->title:I

    invoke-static {v3, v5}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 31
    iget-object v6, p0, Lvl0$r;->c:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v6}, Lim/diyalog/sdk/DiyalogStyle;->getTextSecondaryColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    invoke-virtual {v2}, Lm40;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v5, p0, Lvl0$r;->a:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42900000    # 72.0f

    .line 34
    invoke-static {v7}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v7

    const/4 v8, -0x1

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {v5, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v5, Lvl0$r$a;

    invoke-direct {v5, p0, v4, v2}, Lvl0$r$a;-><init>(Lvl0$r;Ljava/lang/String;Lm40;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    new-instance v4, Lvl0$r$b;

    invoke-direct {v4, p0, v2}, Lvl0$r$b;-><init>(Lvl0$r;Lm40;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 0

    .line 1
    check-cast p1, Lv40;

    invoke-virtual {p0, p1, p2}, Lvl0$r;->a(Lv40;Lim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method

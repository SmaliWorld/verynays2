.class public Lvl0$q;
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
        "Lx40;",
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
    iput-object p1, p0, Lvl0$q;->d:Lvl0;

    iput-object p2, p0, Lvl0$q;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lvl0$q;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lvl0$q;->c:Lim/diyalog/sdk/DiyalogStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx40;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx40;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "Lx40;",
            ">;)V"
        }
    .end annotation

    const-string p2, "+"

    .line 1
    invoke-virtual {p1}, Lx40;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lvl0$q;->d:Lvl0;

    invoke-static {p1, v1}, Lvl0;->a(Lvl0;Z)Z

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v0, p0, Lvl0$q;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v0, v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Lx40;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 6
    invoke-virtual {p1, v0}, Lx40;->get(I)Lo40;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lvl0$q;->b:Landroid/view/LayoutInflater;

    sget v5, Lim/diyalog/sdk/R$layout;->contact_record:I

    iget-object v6, p0, Lvl0$q;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 8
    sget v5, Lim/diyalog/sdk/R$id;->recordIcon:I

    invoke-static {v4, v5}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 10
    iget-object v6, p0, Lvl0$q;->d:Lvl0;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lim/diyalog/sdk/R$drawable;->ic_phone_white_24dp:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 11
    iget-object v7, p0, Lvl0$q;->c:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v7}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsCategoryTextColor()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    .line 14
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :goto_1
    sget v5, Lim/diyalog/sdk/R$id;->divider:I

    invoke-static {v4, v5}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 18
    invoke-virtual {p1}, Lx40;->size()I

    move-result v6

    sub-int/2addr v6, v1

    if-ne v0, v6, :cond_3

    iget-object v6, p0, Lvl0$q;->d:Lvl0;

    iget-object v6, v6, Lvl0;->f:Lr40;

    invoke-virtual {v6}, Lr40;->c()Ld50;

    move-result-object v6

    invoke-virtual {v6}, Ld50;->get()Lv40;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lvl0$q;->d:Lvl0;

    iget-object v6, v6, Lvl0;->f:Lr40;

    invoke-virtual {v6}, Lr40;->c()Ld50;

    move-result-object v6

    invoke-virtual {v6}, Ld50;->get()Lv40;

    move-result-object v6

    invoke-virtual {v6}, Lv40;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const/16 v6, 0x8

    .line 19
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_2
    iget-object v6, p0, Lvl0$q;->c:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v6}, Lim/diyalog/sdk/DiyalogStyle;->getDividerColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    :try_start_0
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo40;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "us"

    invoke-virtual {v5, v6, v7}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v5

    .line 28
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v6

    sget-object v7, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->INTERNATIONAL:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v6, v5, v7}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->format(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    .line 30
    invoke-virtual {v5}, Lcom/google/i18n/phonenumbers/NumberParseException;->printStackTrace()V

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lo40;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 36
    :goto_3
    sget v6, Lim/diyalog/sdk/R$id;->value:I

    invoke-static {v4, v6}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 37
    iget-object v7, p0, Lvl0$q;->c:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v7}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    sget v6, Lim/diyalog/sdk/R$id;->title:I

    invoke-static {v4, v6}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 40
    iget-object v7, p0, Lvl0$q;->c:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v7}, Lim/diyalog/sdk/DiyalogStyle;->getTextSecondaryColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    invoke-virtual {v3}, Lo40;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lvl0$q;->d:Lvl0;

    sget v9, Lim/diyalog/sdk/R$string;->settings_mobile_phone:I

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Mobile phone"

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v6, p0, Lvl0$q;->a:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42900000    # 72.0f

    .line 43
    invoke-static {v8}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v8

    const/4 v9, -0x1

    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    invoke-virtual {v6, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v6, Lvl0$q$a;

    invoke-direct {v6, p0, v5, v3}, Lvl0$q$a;-><init>(Lvl0$q;Ljava/lang/String;Lo40;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    new-instance v5, Lvl0$q$b;

    invoke-direct {v5, p0, v3}, Lvl0$q$b;-><init>(Lvl0$q;Lo40;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 0

    .line 1
    check-cast p1, Lx40;

    invoke-virtual {p0, p1, p2}, Lvl0$q;->a(Lx40;Lim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method

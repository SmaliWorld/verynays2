.class public Lvl0$n;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/LayoutInflater;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Lim/diyalog/sdk/DiyalogStyle;

.field public final synthetic d:Lvl0;


# direct methods
.method public constructor <init>(Lvl0;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Lim/diyalog/sdk/DiyalogStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl0$n;->d:Lvl0;

    iput-object p2, p0, Lvl0$n;->a:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lvl0$n;->b:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lvl0$n;->c:Lim/diyalog/sdk/DiyalogStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lvl0$n;->a:Landroid/view/LayoutInflater;

    sget v0, Lim/diyalog/sdk/R$layout;->contact_record:I

    iget-object v1, p0, Lvl0$n;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    sget v0, Lim/diyalog/sdk/R$id;->divider:I

    invoke-static {p2, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvl0$n;->c:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getDividerColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    sget v0, Lim/diyalog/sdk/R$id;->recordIcon:I

    invoke-static {p2, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    iget-object v1, p0, Lvl0$n;->d:Lvl0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lim/diyalog/sdk/R$drawable;->ic_star_white_24dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lvl0$n;->c:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogStyle;->getSettingsCategoryTextColor()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvl0$n;->d:Lvl0;

    sget v0, Lim/diyalog/sdk/R$string;->nickname_empty:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    iget-object v0, p0, Lvl0$n;->d:Lvl0;

    sget v1, Lim/diyalog/sdk/R$string;->nickname:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    sget v1, Lim/diyalog/sdk/R$id;->value:I

    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lvl0$n;->c:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    sget p1, Lim/diyalog/sdk/R$id;->title:I

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lvl0$n;->c:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getTextSecondaryColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p1, p0, Lvl0$n;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 18
    iget-object p1, p0, Lvl0$n;->b:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42900000    # 72.0f

    .line 19
    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance p1, Lvl0$n$a;

    invoke-direct {p1, p0}, Lvl0$n$a;-><init>(Lvl0$n;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lvl0$n;->a(Ljava/lang/String;Lim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method

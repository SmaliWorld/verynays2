.class public Lrl0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/diyalog/runtime/mvvm/ValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lr40;

.field public final synthetic e:Lrl0;


# direct methods
.method public constructor <init>(Lrl0;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Lr40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrl0$f;->e:Lrl0;

    iput-object p2, p0, Lrl0$f;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lrl0$f;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lrl0$f;->c:Landroid/view/View;

    iput-object p5, p0, Lrl0$f;->d:Lr40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lrl0$f;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lrl0$f;->e:Lrl0;

    sget v0, Lim/diyalog/sdk/R$string;->profile_contacts_added:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lrl0$f;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lrl0$f;->e:Lrl0;

    invoke-static {p2}, Lrl0;->a(Lrl0;)Lim/diyalog/sdk/DiyalogStyle;

    move-result-object p2

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getProfileContactIconColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lrl0$f;->e:Lrl0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lim/diyalog/sdk/R$drawable;->ic_check_circle_black_24dp:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lrl0$f;->e:Lrl0;

    invoke-static {p2}, Lrl0;->b(Lrl0;)Lim/diyalog/sdk/DiyalogStyle;

    move-result-object p2

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getProfileContactIconColor()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    iget-object p2, p0, Lrl0$f;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lrl0$f;->c:Landroid/view/View;

    new-instance p2, Lrl0$f$a;

    invoke-direct {p2, p0}, Lrl0$f$a;-><init>(Lrl0$f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lrl0$f;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lrl0$f;->e:Lrl0;

    sget v0, Lim/diyalog/sdk/R$string;->profile_contacts_available:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lrl0$f;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lrl0$f;->e:Lrl0;

    invoke-static {p2}, Lrl0;->c(Lrl0;)Lim/diyalog/sdk/DiyalogStyle;

    move-result-object p2

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getProfileContactIconColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lrl0$f;->e:Lrl0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lim/diyalog/sdk/R$drawable;->ic_person_add_white_24dp:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lrl0$f;->e:Lrl0;

    invoke-static {p2}, Lrl0;->d(Lrl0;)Lim/diyalog/sdk/DiyalogStyle;

    move-result-object p2

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getProfileContactIconColor()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 18
    iget-object p2, p0, Lrl0$f;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p1, p0, Lrl0$f;->c:Landroid/view/View;

    new-instance p2, Lrl0$f$b;

    invoke-direct {p2, p0}, Lrl0$f$b;-><init>(Lrl0$f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :goto_0
    iget-object p1, p0, Lrl0$f;->e:Lrl0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lrl0$f;->a(Ljava/lang/Boolean;Lim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method

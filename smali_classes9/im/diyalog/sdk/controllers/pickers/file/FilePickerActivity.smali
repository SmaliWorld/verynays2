.class public Lim/diyalog/sdk/controllers/pickers/file/FilePickerActivity;
.super Ltk0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltk0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lwk0;

    invoke-direct {v0}, Lwk0;-><init>()V

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltk0;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lol0;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltk0;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget p1, Lim/diyalog/sdk/R$id;->controllers:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Ltk0;->d()V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    sget v0, Lim/diyalog/sdk/R$drawable;->picker_bar_filepicker_icon:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setIcon(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    sget v0, Lim/diyalog/sdk/R$drawable;->picker_bar_filepicker_icon:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setLogo(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lal0;

    .line 3
    instance-of p3, p1, Lzk0;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0}, Ltk0;->onBackPressed()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lal0;->d()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p1}, Lal0;->b()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "path"

    .line 11
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p3, Lwk0;

    invoke-direct {p3}, Lwk0;-><init>()V

    .line 14
    invoke-virtual {p3, p2}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    sget p4, Lim/diyalog/sdk/R$animator;->picker_fragment_explorer_enter:I

    sget p5, Lim/diyalog/sdk/R$animator;->picker_fragment_explorer_exit:I

    sget v0, Lim/diyalog/sdk/R$animator;->picker_fragment_explorer_return:I

    sget v1, Lim/diyalog/sdk/R$animator;->picker_fragment_explorer_out:I

    .line 16
    invoke-virtual {p2, p4, p5, v0, v1}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    move-result-object p2

    sget p4, Lim/diyalog/sdk/R$id;->container:I

    .line 18
    invoke-virtual {p2, p4, p3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Ltk0;->a(Lal0;Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Ltk0;->b()V

    :goto_0
    return-void
.end method

.class public Ldk0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public final a:Lfk0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lfk0;

    invoke-direct {v0}, Lfk0;-><init>()V

    iput-object v0, p0, Ldk0;->a:Lfk0;

    return-void
.end method


# virtual methods
.method public bind(Landroid/widget/TextView;Lr40;)Lfk0$o;
    .locals 1

    .line 4
    iget-object v0, p0, Ldk0;->a:Lfk0;

    invoke-virtual {v0, p1, p2}, Lfk0;->a(Landroid/widget/TextView;Lr40;)Lfk0$o;

    move-result-object p1

    return-object p1
.end method

.method public bind(Landroid/widget/TextView;Landroid/view/View;Lim/diyalog/runtime/mvvm/ValueModel;Lfk0$p;ZLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            "Lim/diyalog/runtime/mvvm/ValueModel<",
            "Ljava/lang/String;",
            ">;",
            "Lfk0$p;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ldk0;->a:Lfk0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lfk0;->a(Landroid/widget/TextView;Landroid/view/View;Lim/diyalog/runtime/mvvm/Value;Lfk0$p;ZLjava/lang/String;)V

    return-void
.end method

.method public bind(Landroid/widget/TextView;Lim/diyalog/runtime/mvvm/ValueModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lim/diyalog/runtime/mvvm/ValueModel<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0;->a:Lfk0;

    invoke-virtual {v0, p1, p2}, Lfk0;->a(Landroid/widget/TextView;Lim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method

.method public bind(Lim/diyalog/runtime/mvvm/ValueModel;Lim/diyalog/runtime/mvvm/ValueChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lim/diyalog/runtime/mvvm/ValueModel<",
            "TT;>;",
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ldk0;->a:Lfk0;

    invoke-virtual {v0, p1, p2}, Lfk0;->a(Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/ValueChangedListener;)Lfk0$o;

    return-void
.end method

.method public bind(Lim/diyalog/sdk/view/avatar/CoverAvatarView;Lim/diyalog/runtime/mvvm/ValueModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/diyalog/sdk/view/avatar/CoverAvatarView;",
            "Lim/diyalog/runtime/mvvm/ValueModel<",
            "Lpp;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ldk0;->a:Lfk0;

    invoke-virtual {v0, p1, p2}, Lfk0;->a(Lim/diyalog/sdk/view/avatar/CoverAvatarView;Lim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method

.method public bindOnline(Landroid/widget/TextView;Lr40;)Lfk0$o;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0;->a:Lfk0;

    invoke-virtual {v0, p1, p2}, Lfk0;->b(Landroid/widget/TextView;Lr40;)Lfk0$o;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Ldk0;->a:Lfk0;

    invoke-virtual {v0}, Lfk0;->a()V

    return-void
.end method

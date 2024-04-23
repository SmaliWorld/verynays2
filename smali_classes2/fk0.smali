.class public Lfk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk0$o;,
        Lfk0$p;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfk0$o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Lr40;)Lfk0$o;
    .locals 2

    .line 4
    invoke-virtual {p2}, Lr40;->h()Lg50;

    move-result-object v0

    new-instance v1, Lfk0$l;

    invoke-direct {v1, p0, p2, p1}, Lfk0$l;-><init>(Lfk0;Lr40;Landroid/widget/TextView;)V

    invoke-virtual {p0, v0, v1}, Lfk0;->a(Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/ValueChangedListener;)Lfk0$o;

    move-result-object p1

    return-object p1
.end method

.method public a(Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/ValueChangedListener;)Lfk0$o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lim/diyalog/runtime/mvvm/Value<",
            "TT;>;",
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "TT;>;)",
            "Lfk0$o;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1, p2}, Lim/diyalog/runtime/mvvm/Value;->subscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    .line 9
    new-instance v0, Lfk0$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lfk0$o;-><init>(Lfk0;Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/ValueChangedListener;Lfk0$h;)V

    .line 10
    iget-object p1, p0, Lfk0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 45
    iget-object v0, p0, Lfk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk0$o;

    .line 46
    invoke-virtual {v1}, Lfk0$o;->a()V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lfk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "[I>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lfk0$i;

    invoke-direct {v0, p0, p2, p3, p1}, Lfk0$i;-><init>(Lfk0;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {p0, p4, v0}, Lfk0;->a(Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/ValueChangedListener;)Lfk0$o;

    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/view/View;Lim/diyalog/runtime/mvvm/Value;Lfk0$p;ZLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "Ljava/lang/String;",
            ">;",
            "Lfk0$p;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance v7, Lfk0$k;

    move-object v0, v7

    move-object v1, p0

    move v2, p5

    move-object v3, p2

    move-object v4, p1

    move-object v5, p6

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lfk0$k;-><init>(Lfk0;ZLandroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Lfk0$p;)V

    invoke-virtual {p0, p3, v7}, Lfk0;->a(Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/ValueChangedListener;)Lfk0$o;

    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/view/View;Lu30;)V
    .locals 3

    .line 5
    invoke-virtual {p3}, Lu30;->h()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v0

    invoke-virtual {p3}, Lu30;->e()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v1

    invoke-virtual {p3}, Lu30;->j()Lz40;

    move-result-object p3

    new-instance v2, Lfk0$n;

    invoke-direct {v2, p0, p2, p1}, Lfk0$n;-><init>(Lfk0;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {p0, v0, v1, p3, v2}, Lfk0;->a(Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/ValueTripleChangedListener;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lfk0$h;

    invoke-direct {v0, p0, p1}, Lfk0$h;-><init>(Lfk0;Landroid/widget/TextView;)V

    invoke-virtual {p0, p2, v0}, Lfk0;->a(Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/ValueChangedListener;)Lfk0$o;

    return-void
.end method

.method public a(Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/ValueTripleChangedListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lim/diyalog/runtime/mvvm/Value<",
            "TT;>;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "TV;>;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "TS;>;",
            "Lim/diyalog/runtime/mvvm/ValueTripleChangedListener<",
            "TT;TV;TS;>;)V"
        }
    .end annotation

    .line 26
    new-instance v0, Lfk0$e;

    invoke-direct {v0, p0, p4, p2, p3}, Lfk0$e;-><init>(Lfk0;Lim/diyalog/runtime/mvvm/ValueTripleChangedListener;Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/Value;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lfk0;->a(Lim/diyalog/runtime/mvvm/Value;ZLim/diyalog/runtime/mvvm/ValueChangedListener;)V

    .line 32
    new-instance v0, Lfk0$f;

    invoke-direct {v0, p0, p4, p1, p3}, Lfk0$f;-><init>(Lfk0;Lim/diyalog/runtime/mvvm/ValueTripleChangedListener;Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/Value;)V

    invoke-virtual {p0, p2, v1, v0}, Lfk0;->a(Lim/diyalog/runtime/mvvm/Value;ZLim/diyalog/runtime/mvvm/ValueChangedListener;)V

    .line 38
    new-instance v0, Lfk0$g;

    invoke-direct {v0, p0, p4, p1, p2}, Lfk0$g;-><init>(Lfk0;Lim/diyalog/runtime/mvvm/ValueTripleChangedListener;Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/Value;)V

    invoke-virtual {p0, p3, v1, v0}, Lfk0;->a(Lim/diyalog/runtime/mvvm/Value;ZLim/diyalog/runtime/mvvm/ValueChangedListener;)V

    .line 44
    invoke-virtual {p1}, Lim/diyalog/runtime/mvvm/Value;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, Lim/diyalog/runtime/mvvm/Value;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p3}, Lim/diyalog/runtime/mvvm/Value;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v2, p4

    move-object v4, p1

    move-object v6, p2

    move-object v8, p3

    invoke-interface/range {v2 .. v8}, Lim/diyalog/runtime/mvvm/ValueTripleChangedListener;->onChanged(Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method

.method public a(Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/ValueDoubleChangedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lim/diyalog/runtime/mvvm/Value<",
            "TT;>;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "TV;>;",
            "Lim/diyalog/runtime/mvvm/ValueDoubleChangedListener<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 13
    new-instance v0, Lfk0$c;

    invoke-direct {v0, p0, p3, p2}, Lfk0$c;-><init>(Lfk0;Lim/diyalog/runtime/mvvm/ValueDoubleChangedListener;Lim/diyalog/runtime/mvvm/Value;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lfk0;->a(Lim/diyalog/runtime/mvvm/Value;ZLim/diyalog/runtime/mvvm/ValueChangedListener;)V

    .line 19
    new-instance v0, Lfk0$d;

    invoke-direct {v0, p0, p3, p1}, Lfk0$d;-><init>(Lfk0;Lim/diyalog/runtime/mvvm/ValueDoubleChangedListener;Lim/diyalog/runtime/mvvm/Value;)V

    invoke-virtual {p0, p2, v1, v0}, Lfk0;->a(Lim/diyalog/runtime/mvvm/Value;ZLim/diyalog/runtime/mvvm/ValueChangedListener;)V

    .line 25
    invoke-virtual {p1}, Lim/diyalog/runtime/mvvm/Value;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lim/diyalog/runtime/mvvm/Value;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v0, p1, v1, p2}, Lim/diyalog/runtime/mvvm/ValueDoubleChangedListener;->onChanged(Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method

.method public a(Lim/diyalog/runtime/mvvm/Value;ZLim/diyalog/runtime/mvvm/ValueChangedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lim/diyalog/runtime/mvvm/Value<",
            "TT;>;Z",
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p1, p3, p2}, Lim/diyalog/runtime/mvvm/Value;->subscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;Z)V

    .line 12
    iget-object p2, p0, Lfk0;->a:Ljava/util/ArrayList;

    new-instance v0, Lfk0$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lfk0$o;-><init>(Lfk0;Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/ValueChangedListener;Lfk0$h;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lim/diyalog/sdk/view/avatar/AvatarView;ILim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/diyalog/sdk/view/avatar/AvatarView;",
            "I",
            "Lim/diyalog/runtime/mvvm/Value<",
            "Lpp;",
            ">;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Lfk0$a;

    invoke-direct {v0, p0, p1, p2}, Lfk0$a;-><init>(Lfk0;Lim/diyalog/sdk/view/avatar/AvatarView;I)V

    invoke-virtual {p0, p3, p4, v0}, Lfk0;->a(Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/ValueDoubleChangedListener;)V

    return-void
.end method

.method public a(Lim/diyalog/sdk/view/avatar/CoverAvatarView;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/diyalog/sdk/view/avatar/CoverAvatarView;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "Lpp;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Lfk0$b;

    invoke-direct {v0, p0, p1}, Lfk0$b;-><init>(Lfk0;Lim/diyalog/sdk/view/avatar/CoverAvatarView;)V

    invoke-virtual {p0, p2, v0}, Lfk0;->a(Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/ValueChangedListener;)Lfk0$o;

    return-void
.end method

.method public b(Landroid/widget/TextView;Lr40;)Lfk0$o;
    .locals 2

    .line 2
    invoke-virtual {p2}, Lr40;->h()Lg50;

    move-result-object v0

    new-instance v1, Lfk0$m;

    invoke-direct {v1, p0, p2, p1}, Lfk0$m;-><init>(Lfk0;Lr40;Landroid/widget/TextView;)V

    invoke-virtual {p0, v0, v1}, Lfk0;->a(Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/ValueChangedListener;)Lfk0$o;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lfk0$j;

    invoke-direct {v0, p0, p1, p2, p3}, Lfk0$j;-><init>(Lfk0;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, p4, v0}, Lfk0;->a(Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/ValueChangedListener;)Lfk0$o;

    return-void
.end method

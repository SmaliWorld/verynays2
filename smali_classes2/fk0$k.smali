.class public Lfk0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/diyalog/runtime/mvvm/ValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk0;->a(Landroid/widget/TextView;Landroid/view/View;Lim/diyalog/runtime/mvvm/Value;Lfk0$p;ZLjava/lang/String;)V
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
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lfk0$p;


# direct methods
.method public constructor <init>(Lfk0;ZLandroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Lfk0$p;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lfk0$k;->a:Z

    iput-object p3, p0, Lfk0$k;->b:Landroid/view/View;

    iput-object p4, p0, Lfk0$k;->c:Landroid/widget/TextView;

    iput-object p5, p0, Lfk0$k;->d:Ljava/lang/String;

    iput-object p6, p0, Lfk0$k;->e:Lfk0$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p2, p0, Lfk0$k;->a:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lfk0$k;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p2, p0, Lfk0$k;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean p2, p0, Lfk0$k;->a:Z

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lfk0$k;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object p2, p0, Lfk0$k;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lfk0$k;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object p2, p0, Lfk0$k;->e:Lfk0$p;

    if-eqz p2, :cond_3

    .line 12
    invoke-interface {p2, p1}, Lfk0$p;->onChanged(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lfk0$k;->a(Ljava/lang/String;Lim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method

.class public Lfk0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/diyalog/runtime/mvvm/ValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk0;->a(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lim/diyalog/runtime/mvvm/Value;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
        "[I>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lfk0;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfk0$i;->a:Landroid/view/View;

    iput-object p3, p0, Lfk0$i;->b:Landroid/view/View;

    iput-object p4, p0, Lfk0$i;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([ILim/diyalog/runtime/mvvm/Value;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lim/diyalog/runtime/mvvm/Value<",
            "[I>;)V"
        }
    .end annotation

    .line 1
    array-length p2, p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lfk0$i;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lfk0$i;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_0
    array-length p2, p1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 6
    iget-object p2, p0, Lfk0$i;->c:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v2

    invoke-virtual {v2}, Lim/diyalog/core/Messenger;->i()Let;

    move-result-object v2

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->users()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v3

    aget p1, p1, v1

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object p1

    check-cast p1, Lr40;

    invoke-virtual {p1}, Lr40;->e()Lb50;

    move-result-object p1

    invoke-virtual {p1}, Lb50;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Let;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lfk0$i;->c:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v2

    invoke-virtual {v2}, Lim/diyalog/core/Messenger;->i()Let;

    move-result-object v2

    array-length p1, p1

    invoke-virtual {v2, p1}, Let;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lfk0$i;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lfk0$i;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 0

    .line 1
    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Lfk0$i;->a([ILim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method

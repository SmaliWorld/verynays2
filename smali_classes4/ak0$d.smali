.class public Lak0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/diyalog/runtime/mvvm/ValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak0;->a(Lim/diyalog/core/entity/Dialog;Z)V
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
.field public final synthetic a:I

.field public final synthetic b:Lak0;


# direct methods
.method public constructor <init>(Lak0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak0$d;->b:Lak0;

    iput p2, p0, Lak0$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([ILim/diyalog/runtime/mvvm/Value;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lim/diyalog/runtime/mvvm/Value<",
            "[I>;)V"
        }
    .end annotation

    .line 1
    array-length p2, p1

    if-eqz p2, :cond_1

    .line 2
    array-length p2, p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lak0$d;->b:Lak0;

    invoke-static {p2}, Lak0;->b(Lak0;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->i()Let;

    move-result-object v0

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/core/Messenger;->z()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v1

    const/4 v2, 0x0

    aget p1, p1, v2

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object p1

    check-cast p1, Lr40;

    invoke-virtual {p1}, Lr40;->e()Lb50;

    move-result-object p1

    invoke-virtual {p1}, Lb50;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Let;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lak0$d;->b:Lak0;

    invoke-static {p2}, Lak0;->b(Lak0;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->i()Let;

    move-result-object v0

    array-length p1, p1

    invoke-virtual {v0, p1}, Let;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lak0$d;->b:Lak0;

    invoke-static {p1}, Lak0;->b(Lak0;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getDialogsTypingColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lak0$d;->b:Lak0;

    invoke-static {p1}, Lak0;->b(Lak0;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lak0$d;->b:Lak0;

    invoke-static {p2}, Lak0;->c(Lak0;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lak0$d;->b:Lak0;

    invoke-static {p1}, Lak0;->b(Lak0;)Landroid/widget/TextView;

    move-result-object p1

    iget p2, p0, Lak0$d;->a:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 0

    .line 1
    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Lak0$d;->a([ILim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method

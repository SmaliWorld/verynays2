.class public Lak0$c;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lak0;


# direct methods
.method public constructor <init>(Lak0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak0$c;->b:Lak0;

    iput p2, p0, Lak0$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 0
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
    iget-object p1, p0, Lak0$c;->b:Lak0;

    invoke-static {p1}, Lak0;->b(Lak0;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    invoke-virtual {p2}, Lim/diyalog/core/Messenger;->i()Let;

    move-result-object p2

    invoke-virtual {p2}, Let;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lak0$c;->b:Lak0;

    invoke-static {p1}, Lak0;->b(Lak0;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getDialogsTypingColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lak0$c;->b:Lak0;

    invoke-static {p1}, Lak0;->b(Lak0;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lak0$c;->b:Lak0;

    invoke-static {p2}, Lak0;->c(Lak0;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lak0$c;->b:Lak0;

    invoke-static {p1}, Lak0;->b(Lak0;)Landroid/widget/TextView;

    move-result-object p1

    iget p2, p0, Lak0$c;->a:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lak0$c;->a(Ljava/lang/Boolean;Lim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method

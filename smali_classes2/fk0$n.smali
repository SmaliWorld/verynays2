.class public Lfk0$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/diyalog/runtime/mvvm/ValueTripleChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk0;->a(Landroid/widget/TextView;Landroid/view/View;Lu30;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lim/diyalog/runtime/mvvm/ValueTripleChangedListener<",
        "Ljava/lang/Integer;",
        "Ljava/util/HashSet<",
        "Lbq;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lfk0;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfk0$n;->a:Landroid/view/View;

    iput-object p3, p0, Lfk0$n;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Lim/diyalog/runtime/mvvm/Value;Ljava/util/HashSet;Lim/diyalog/runtime/mvvm/Value;Ljava/lang/Boolean;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashSet<",
            "Lbq;",
            ">;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "Ljava/util/HashSet<",
            "Lbq;",
            ">;>;",
            "Ljava/lang/Boolean;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lfk0$n;->a:Landroid/view/View;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p5, 0x11

    const p6, -0x48000001

    if-gtz p2, :cond_0

    .line 4
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    invoke-virtual {p2}, Lim/diyalog/core/Messenger;->i()Let;

    move-result-object p2

    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Let;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8
    iget-object p2, p0, Lfk0$n;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/core/Messenger;->i()Let;

    move-result-object v1

    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    move-result p3

    invoke-virtual {v1, p3}, Let;->c(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p3, p6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p6

    invoke-virtual {p2, p3, p4, p6, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p3

    invoke-virtual {p3}, Lim/diyalog/core/Messenger;->i()Let;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Let;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    iget-object p1, p0, Lfk0$n;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lfk0$n;->a:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p3, Ljava/util/HashSet;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p6}, Lfk0$n;->a(Ljava/lang/Integer;Lim/diyalog/runtime/mvvm/Value;Ljava/util/HashSet;Lim/diyalog/runtime/mvvm/Value;Ljava/lang/Boolean;Lim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method

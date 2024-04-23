.class public Lfk0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/diyalog/runtime/mvvm/ValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk0;->a(Landroid/widget/TextView;Lr40;)Lfk0$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
        "Lp40;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr40;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lfk0;Lr40;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfk0$l;->a:Lr40;

    iput-object p3, p0, Lfk0$l;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp40;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp40;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "Lp40;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    invoke-virtual {p2}, Lim/diyalog/core/Messenger;->i()Let;

    move-result-object p2

    iget-object v0, p0, Lfk0$l;->a:Lr40;

    invoke-virtual {v0}, Lr40;->i()Ltq;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Let;->a(Lp40;Ltq;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    if-nez p1, :cond_0

    move-object p1, p2

    .line 6
    :cond_0
    iget-object v0, p0, Lfk0$l;->a:Lr40;

    invoke-virtual {v0}, Lr40;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    .line 10
    :goto_0
    iget-object p1, p0, Lfk0$l;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 0

    .line 1
    check-cast p1, Lp40;

    invoke-virtual {p0, p1, p2}, Lfk0$l;->a(Lp40;Lim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method

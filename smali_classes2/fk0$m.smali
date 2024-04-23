.class public Lfk0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/diyalog/runtime/mvvm/ValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk0;->b(Landroid/widget/TextView;Lr40;)Lfk0$o;
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
    iput-object p2, p0, Lfk0$m;->a:Lr40;

    iput-object p3, p0, Lfk0$m;->b:Landroid/widget/TextView;

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

    iget-object v0, p0, Lfk0$m;->a:Lr40;

    invoke-virtual {v0}, Lr40;->i()Ltq;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Let;->a(Lp40;Ltq;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    .line 6
    :cond_0
    invoke-virtual {p1}, Lp40;->b()Lp40$a;

    move-result-object p1

    sget-object v0, Lp40$a;->b:Lp40$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lfk0$m;->b:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getGroupOnlineColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "\u25cf"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lfk0$m;->b:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getTextSecondaryColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :goto_0
    iget-object p1, p0, Lfk0$m;->a:Lr40;

    invoke-virtual {p1}, Lr40;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lfk0$m;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lim/diyalog/sdk/R$string;->members_adapter_bot_online_status:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 15
    :cond_2
    iget-object p1, p0, Lfk0$m;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 0

    .line 1
    check-cast p1, Lp40;

    invoke-virtual {p0, p1, p2}, Lfk0$m;->a(Lp40;Lim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method

.class public Lim/diyalog/sdk/controllers/conversation/view/ReactionSpan;
.super Lim/diyalog/sdk/view/BaseUrlSpan;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Llq;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLlq;JI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lim/diyalog/sdk/view/BaseUrlSpan;-><init>(Ljava/lang/String;Z)V

    .line 2
    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/view/ReactionSpan;->e:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lim/diyalog/sdk/controllers/conversation/view/ReactionSpan;->b:Z

    .line 4
    iput-object p3, p0, Lim/diyalog/sdk/controllers/conversation/view/ReactionSpan;->c:Llq;

    .line 5
    iput-wide p4, p0, Lim/diyalog/sdk/controllers/conversation/view/ReactionSpan;->d:J

    .line 6
    iput p6, p0, Lim/diyalog/sdk/controllers/conversation/view/ReactionSpan;->f:I

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/view/ReactionSpan;->b:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lim/diyalog/sdk/controllers/conversation/view/ReactionSpan;->b:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object p1

    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/view/ReactionSpan;->c:Llq;

    iget-wide v1, p0, Lim/diyalog/sdk/controllers/conversation/view/ReactionSpan;->d:J

    iget-object v3, p0, Lim/diyalog/sdk/controllers/conversation/view/ReactionSpan;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lim/diyalog/core/Messenger;->b(Llq;JLjava/lang/String;)Ld30;

    move-result-object p1

    new-instance v0, Lim/diyalog/sdk/controllers/conversation/view/ReactionSpan$a;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/conversation/view/ReactionSpan$a;-><init>(Lim/diyalog/sdk/controllers/conversation/view/ReactionSpan;)V

    invoke-interface {p1, v0}, Ld30;->a(Le30;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object p1

    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/view/ReactionSpan;->c:Llq;

    iget-wide v1, p0, Lim/diyalog/sdk/controllers/conversation/view/ReactionSpan;->d:J

    iget-object v3, p0, Lim/diyalog/sdk/controllers/conversation/view/ReactionSpan;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lim/diyalog/core/Messenger;->a(Llq;JLjava/lang/String;)Ld30;

    move-result-object p1

    new-instance v0, Lim/diyalog/sdk/controllers/conversation/view/ReactionSpan$b;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/conversation/view/ReactionSpan$b;-><init>(Lim/diyalog/sdk/controllers/conversation/view/ReactionSpan;)V

    invoke-interface {p1, v0}, Ld30;->a(Le30;)V

    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lim/diyalog/sdk/view/BaseUrlSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/view/ReactionSpan;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/view/ReactionSpan;->e:Ljava/lang/String;

    const-string v1, "\u2764"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getConvLikeColor()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lim/diyalog/sdk/controllers/conversation/view/ReactionSpan;->f:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method

.class public Lim/diyalog/sdk/DiyalogEngine$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/DiyalogEngine;->startConversationWithRepresentative(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lim/diyalog/core/entity/ConversationRepresentativeResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le30<",
        "[",
        "Lr40;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/core/entity/ConversationRepresentativeResult;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lim/diyalog/sdk/DiyalogEngine;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/DiyalogEngine;Lim/diyalog/core/entity/ConversationRepresentativeResult;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$i;->c:Lim/diyalog/sdk/DiyalogEngine;

    iput-object p2, p0, Lim/diyalog/sdk/DiyalogEngine$i;->a:Lim/diyalog/core/entity/ConversationRepresentativeResult;

    iput-object p3, p0, Lim/diyalog/sdk/DiyalogEngine$i;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 5

    .line 21
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine$i;->a:Lim/diyalog/core/entity/ConversationRepresentativeResult;

    new-instance v1, Lim/diyalog/core/entity/ConversationRepresentativeError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lim/diyalog/sdk/DiyalogEngine$i;->b:Landroid/app/Activity;

    sget v4, Lim/diyalog/sdk/R$string;->search_representative_failed:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Exp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "DLGEXCP_GENERAL_IN_SEARCH_REP"

    invoke-direct {v1, v2, p1}, Lim/diyalog/core/entity/ConversationRepresentativeError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lim/diyalog/core/entity/ConversationRepresentativeResult;->failure(Lim/diyalog/core/entity/ConversationRepresentativeError;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lr40;

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/DiyalogEngine$i;->a([Lr40;)V

    return-void
.end method

.method public a([Lr40;)V
    .locals 3

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$i;->a:Lim/diyalog/core/entity/ConversationRepresentativeResult;

    new-instance v0, Lim/diyalog/core/entity/ConversationRepresentativeError;

    iget-object v1, p0, Lim/diyalog/sdk/DiyalogEngine$i;->b:Landroid/app/Activity;

    sget v2, Lim/diyalog/sdk/R$string;->invalid_representative:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DLGEXCP_BUSSINESS_NOREPFOUND"

    invoke-direct {v0, v2, v1}, Lim/diyalog/core/entity/ConversationRepresentativeError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lim/diyalog/core/entity/ConversationRepresentativeResult;->failure(Lim/diyalog/core/entity/ConversationRepresentativeError;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    aget-object p1, p1, v0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lr40;->l()Lz40;

    move-result-object v1

    invoke-virtual {v1}, Lz40;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lr40;->d()I

    move-result p1

    invoke-static {p1}, Llq;->b(I)Llq;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lim/diyalog/sdk/DiyalogEngine$i;->a:Lim/diyalog/core/entity/ConversationRepresentativeResult;

    invoke-interface {v1}, Lim/diyalog/core/entity/ConversationRepresentativeResult;->success()V

    .line 13
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    sget-object v2, Lth0;->a:Lth0;

    invoke-static {v1, v2}, Lim/diyalog/sdk/DiyalogEngine;->a(Lim/diyalog/sdk/DiyalogEngine;Lth0;)Lth0;

    .line 14
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lim/diyalog/sdk/DiyalogEngine;->setOnlyChatActivityStarted(Z)V

    .line 15
    iget-object v1, p0, Lim/diyalog/sdk/DiyalogEngine$i;->b:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lvh0;->a(Llq;ZLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine$i;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine$i;->c:Lim/diyalog/sdk/DiyalogEngine;

    invoke-static {v0}, Lim/diyalog/sdk/DiyalogEngine;->c(Lim/diyalog/sdk/DiyalogEngine;)Li;

    move-result-object v0

    invoke-virtual {p1}, Lr40;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lim/diyalog/core/Messenger;->a(I)Ld30;

    move-result-object v0

    new-instance v1, Lim/diyalog/sdk/DiyalogEngine$i$a;

    invoke-direct {v1, p0, p1}, Lim/diyalog/sdk/DiyalogEngine$i$a;-><init>(Lim/diyalog/sdk/DiyalogEngine$i;Lr40;)V

    invoke-interface {v0, v1}, Ld30;->a(Le30;)V

    :goto_0
    return-void
.end method

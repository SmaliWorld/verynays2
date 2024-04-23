.class public Lim/diyalog/sdk/DiyalogEngine$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/DiyalogEngine$i;->a([Lr40;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le30<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr40;

.field public final synthetic b:Lim/diyalog/sdk/DiyalogEngine$i;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/DiyalogEngine$i;Lr40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$i$a;->b:Lim/diyalog/sdk/DiyalogEngine$i;

    iput-object p2, p0, Lim/diyalog/sdk/DiyalogEngine$i$a;->a:Lr40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$i$a;->a:Lr40;

    invoke-virtual {p1}, Lr40;->d()I

    move-result p1

    invoke-static {p1}, Llq;->b(I)Llq;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine$i$a;->b:Lim/diyalog/sdk/DiyalogEngine$i;

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine$i;->a:Lim/diyalog/core/entity/ConversationRepresentativeResult;

    invoke-interface {v0}, Lim/diyalog/core/entity/ConversationRepresentativeResult;->success()V

    .line 7
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    sget-object v1, Lth0;->a:Lth0;

    invoke-static {v0, v1}, Lim/diyalog/sdk/DiyalogEngine;->a(Lim/diyalog/sdk/DiyalogEngine;Lth0;)Lth0;

    .line 8
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/DiyalogEngine;->setOnlyChatActivityStarted(Z)V

    .line 9
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine$i$a;->b:Lim/diyalog/sdk/DiyalogEngine$i;

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine$i;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lvh0;->a(Llq;ZLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine$i$a;->b:Lim/diyalog/sdk/DiyalogEngine$i;

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine$i;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 5

    .line 12
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine$i$a;->b:Lim/diyalog/sdk/DiyalogEngine$i;

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine$i;->a:Lim/diyalog/core/entity/ConversationRepresentativeResult;

    new-instance v1, Lim/diyalog/core/entity/ConversationRepresentativeError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lim/diyalog/sdk/DiyalogEngine$i$a;->b:Lim/diyalog/sdk/DiyalogEngine$i;

    iget-object v3, v3, Lim/diyalog/sdk/DiyalogEngine$i;->b:Landroid/app/Activity;

    sget v4, Lim/diyalog/sdk/R$string;->add_representative_failed:I

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

    const-string v2, "DLGEXCP_GENERAL_IN_ADD_REP"

    invoke-direct {v1, v2, p1}, Lim/diyalog/core/entity/ConversationRepresentativeError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lim/diyalog/core/entity/ConversationRepresentativeResult;->failure(Lim/diyalog/core/entity/ConversationRepresentativeError;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/DiyalogEngine$i$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

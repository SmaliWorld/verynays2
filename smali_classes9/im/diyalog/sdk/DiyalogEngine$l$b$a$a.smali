.class public Lim/diyalog/sdk/DiyalogEngine$l$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/diyalog/runtime/mvvm/ValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/DiyalogEngine$l$b$a;->a(Ljava/lang/Boolean;)V
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
.field public final synthetic a:Lfk0;

.field public final synthetic b:Lim/diyalog/sdk/DiyalogEngine$l$b$a;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/DiyalogEngine$l$b$a;Lfk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$l$b$a$a;->b:Lim/diyalog/sdk/DiyalogEngine$l$b$a;

    iput-object p2, p0, Lim/diyalog/sdk/DiyalogEngine$l$b$a$a;->a:Lfk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p2, "CHAT_INPROGRESS"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lim/diyalog/sdk/DiyalogEngine;->setWaitOnlineHelpActive(Z)V

    .line 3
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->p()Ld40;

    move-result-object p1

    invoke-virtual {p1}, Ld40;->b()La50;

    move-result-object p1

    invoke-virtual {p1}, La50;->get()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine$l$b$a$a;->b:Lim/diyalog/sdk/DiyalogEngine$l$b$a;

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine$l$b$a;->a:Lim/diyalog/sdk/DiyalogEngine$l$b;

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine$l$b;->a:Lim/diyalog/sdk/DiyalogEngine$l;

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine$l;->d:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Lim/diyalog/sdk/DiyalogEngine;->startConversationWithAgent(Landroid/app/Activity;IZ)V

    .line 5
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$l$b$a$a;->a:Lfk0;

    invoke-virtual {p1}, Lfk0;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lim/diyalog/sdk/DiyalogEngine$l$b$a$a;->a(Ljava/lang/String;Lim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method

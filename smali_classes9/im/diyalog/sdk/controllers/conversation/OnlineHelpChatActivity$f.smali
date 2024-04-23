.class public Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le30<",
        "Lel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$f;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lel;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$f;->a:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    new-instance v1, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$f$a;

    invoke-direct {v1, p0, p1}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$f$a;-><init>(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$f;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lel;

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$f;->a(Lel;)V

    return-void
.end method

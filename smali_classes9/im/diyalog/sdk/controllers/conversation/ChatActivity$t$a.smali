.class public Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;

    iget-object v0, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    new-instance v1, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a$b;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a$b;-><init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;

    iget-object v0, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    new-instance v1, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a$a;

    invoke-direct {v1, p0, p1}, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a$a;-><init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

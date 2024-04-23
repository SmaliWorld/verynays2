.class public Lim/diyalog/sdk/controllers/conversation/ChatActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/conversation/ChatActivity$d;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Lim/diyalog/sdk/controllers/conversation/ChatActivity$d;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity$d;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$d$a;->b:Lim/diyalog/sdk/controllers/conversation/ChatActivity$d;

    iput-object p2, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$d$a;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$d$a;->a:Ljava/lang/Exception;

    check-cast v0, Lzz;

    .line 3
    invoke-virtual {v0}, Lzz;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NOT_IN_TIME_WINDOW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$d$a;->b:Lim/diyalog/sdk/controllers/conversation/ChatActivity$d;

    iget-object v0, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$d;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    sget v1, Lim/diyalog/sdk/R$string;->edit_message_error_slowpoke:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lzz;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOT_LAST_MESSAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$d$a;->b:Lim/diyalog/sdk/controllers/conversation/ChatActivity$d;

    iget-object v0, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$d;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    sget v1, Lim/diyalog/sdk/R$string;->edit_message_error_not_last:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    const-string v0, ""

    .line 8
    :goto_0
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$d$a;->b:Lim/diyalog/sdk/controllers/conversation/ChatActivity$d;

    iget-object v1, v1, Lim/diyalog/sdk/controllers/conversation/ChatActivity$d;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

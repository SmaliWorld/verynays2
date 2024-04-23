.class public Ljo0$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo0;->a([Lof0;Landroid/text/SpannableStringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpf0;


# direct methods
.method public constructor <init>(Lpf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljo0$b;->a:Lpf0;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljo0$b;->a:Lpf0;

    invoke-virtual {v1}, Lpf0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "send:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 3
    instance-of p1, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    if-eqz p1, :cond_5

    .line 4
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object p1

    check-cast v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-virtual {v0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->h()Llq;

    move-result-object v0

    iget-object v1, p0, Ljo0$b;->a:Lpf0;

    invoke-virtual {v1}, Lpf0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lim/diyalog/core/Messenger;->a(Llq;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Ljo0$b;->a:Lpf0;

    invoke-virtual {v1}, Lpf0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "forward:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    instance-of v0, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Ljo0$b;->a:Lpf0;

    invoke-virtual {v0}, Lpf0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Ljo0;->a(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Ljo0$b;->a:Lpf0;

    invoke-virtual {v1}, Lpf0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "forwardtostaff:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    instance-of v0, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Ljo0$b;->a:Lpf0;

    invoke-virtual {v0}, Lpf0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Ljo0;->b(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Ljo0;->a()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v1

    iget-object v1, v1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 19
    iget-object v2, p0, Ljo0$b;->a:Lpf0;

    invoke-virtual {v2}, Lpf0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 24
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ljo0$b;->a:Lpf0;

    invoke-virtual {v3}, Lpf0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Unknown URL type"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_0
    return-void
.end method

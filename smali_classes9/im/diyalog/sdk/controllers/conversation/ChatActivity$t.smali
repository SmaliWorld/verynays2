.class public Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/diyalog/sdk/controllers/conversation/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity;Lim/diyalog/sdk/controllers/conversation/ChatActivity$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;-><init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->a(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-le p4, p3, :cond_0

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->p(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    iget-object p2, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {p2}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->h(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)Llq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lim/diyalog/core/Messenger;->h(Llq;)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p4

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    add-int v3, p2, v1

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v5, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    iget-object v5, v5, Lvi0;->e:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v5

    .line 6
    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 7
    iget-object v7, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->e(Lim/diyalog/sdk/controllers/conversation/ChatActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v7, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {v7, v8}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->f(Lim/diyalog/sdk/controllers/conversation/ChatActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v7, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v8

    invoke-virtual {v8, v2}, Lim/diyalog/core/Messenger;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v7, v8}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->b(Lim/diyalog/sdk/controllers/conversation/ChatActivity;Z)Z

    .line 10
    iget-object v7, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {v7}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->s(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 12
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v7

    new-instance v8, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;

    invoke-direct {v8, p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;-><init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;)V

    invoke-virtual {v7, v2, v8}, Lim/diyalog/core/Messenger;->a(Ljava/lang/String;Ld00;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v7, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    iget-object v7, v7, Lvi0;->n:Landroid/widget/RelativeLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 76
    :cond_1
    :goto_0
    const-string v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v10, v4

    move v11, v10

    :goto_1
    const/4 v12, 0x1

    if-ge v10, v9, :cond_3

    aget-object v13, v8, v10

    .line 77
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v11, v14

    add-int/2addr v11, v12

    if-le v11, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    move-object v13, v6

    .line 84
    :goto_2
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v13, v2

    .line 86
    :cond_4
    iget-object v5, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {v5}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->h(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)Llq;

    move-result-object v5

    invoke-virtual {v5}, Llq;->b()Lmq;

    move-result-object v5

    sget-object v8, Lmq;->b:Lmq;

    if-ne v5, v8, :cond_9

    const-string v5, "@"

    if-ne v1, v12, :cond_5

    .line 88
    invoke-interface/range {p1 .. p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v8, 0x40

    if-ne v1, v8, :cond_5

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 89
    iget-object v1, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {v1, v4}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->c(Lim/diyalog/sdk/controllers/conversation/ChatActivity;Z)V

    .line 90
    iget-object v1, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {v1, v6}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->d(Lim/diyalog/sdk/controllers/conversation/ChatActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 93
    iget-object v1, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {v1, v12}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->c(Lim/diyalog/sdk/controllers/conversation/ChatActivity;Z)V

    goto :goto_3

    .line 95
    :cond_6
    iget-object v1, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {v1}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->o(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V

    .line 99
    :goto_3
    iget-object v1, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->a(Lim/diyalog/sdk/controllers/conversation/ChatActivity;I)I

    .line 100
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v12, :cond_7

    .line 101
    iget-object v1, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v13, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->d(Lim/diyalog/sdk/controllers/conversation/ChatActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    .line 103
    :cond_7
    iget-object v1, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {v1, v6}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->d(Lim/diyalog/sdk/controllers/conversation/ChatActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    :goto_4
    iget-object v1, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {v1}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->n(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 107
    iget-object v1, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {v1}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->o(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V

    goto :goto_5

    .line 108
    :cond_8
    iget-object v1, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {v1}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->u(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)Laj0;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 110
    iget-object v1, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {v1}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->u(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)Laj0;

    move-result-object v1

    iget-object v2, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {v2}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->n(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laj0;->a(Ljava/lang/String;)V

    :cond_9
    :goto_5
    return-void
.end method

.class public Lim/diyalog/sdk/core/DirectReplyActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/diyalog/sdk/core/DirectReplyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/core/DirectReplyActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/core/DirectReplyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity$l;->a:Lim/diyalog/sdk/core/DirectReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lim/diyalog/sdk/core/DirectReplyActivity;Lim/diyalog/sdk/core/DirectReplyActivity$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lim/diyalog/sdk/core/DirectReplyActivity$l;-><init>(Lim/diyalog/sdk/core/DirectReplyActivity;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity$l;->a:Lim/diyalog/sdk/core/DirectReplyActivity;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lim/diyalog/sdk/core/DirectReplyActivity;->a(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-le p4, p3, :cond_0

    .line 1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    iget-object p2, p0, Lim/diyalog/sdk/core/DirectReplyActivity$l;->a:Lim/diyalog/sdk/core/DirectReplyActivity;

    iget-object p2, p2, Lim/diyalog/sdk/core/DirectReplyActivity;->a:Llq;

    invoke-virtual {p1, p2}, Lim/diyalog/core/Messenger;->h(Llq;)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

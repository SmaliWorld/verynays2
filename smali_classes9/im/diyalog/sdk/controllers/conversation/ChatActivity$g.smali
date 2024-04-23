.class public Lim/diyalog/sdk/controllers/conversation/ChatActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/conversation/ChatActivity;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$g;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of p2, p1, Leq;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Leq;

    invoke-virtual {p1}, Leq;->b()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$g;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {p2}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->m(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    iget-object p2, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$g;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {p2}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->m(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)I

    move-result p2

    iget-object p3, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$g;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {p3}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->n(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, 0x1

    iget-object p3, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$g;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    iget-object p3, p3, Lvi0;->e:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p3

    if-gt p2, p3, :cond_0

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$g;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    iget-object p2, p2, Lvi0;->e:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 12
    iget-object p3, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$g;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {p3}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->m(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p3, p4

    .line 14
    iget-object p4, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$g;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {p4}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->m(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)I

    move-result p4

    iget-object p5, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$g;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {p5}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->m(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)I

    move-result p5

    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$g;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->n(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p5, v0

    add-int/lit8 p5, p5, 0x1

    invoke-interface {p2, p4, p5, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 16
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$g;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    iget-object p1, p1, Lvi0;->e:Landroid/widget/EditText;

    invoke-virtual {p1, p3, p3}, Landroid/widget/EditText;->setSelection(II)V

    .line 18
    :cond_0
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$g;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->o(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V

    :cond_1
    return-void
.end method

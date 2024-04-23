.class public Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/diyalog/runtime/mvvm/ValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/ImageButton;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$u;->d:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    iput-object p2, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$u;->a:Landroid/view/View;

    iput-object p3, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$u;->b:Landroid/widget/ImageButton;

    iput-object p4, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$u;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lim/diyalog/runtime/mvvm/Value<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-lez p2, :cond_0

    .line 2
    iget-object p2, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$u;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$u;->b:Landroid/widget/ImageButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$u;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$u;->c:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$u;->d:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    sget v2, Lim/diyalog/sdk/R$string;->chat_doc_send:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$u;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$u;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$u;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$u;->d:Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity;

    sget v0, Lim/diyalog/sdk/R$string;->share_menu_contact:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;Lim/diyalog/runtime/mvvm/Value;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lim/diyalog/sdk/controllers/conversation/OnlineHelpChatActivity$u;->a(Ljava/util/Set;Lim/diyalog/runtime/mvvm/Value;)V

    return-void
.end method

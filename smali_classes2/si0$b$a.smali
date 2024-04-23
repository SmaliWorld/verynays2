.class public Lsi0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi0$b;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsi0$b;


# direct methods
.method public constructor <init>(Lsi0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi0$b$a;->a:Lsi0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsi0$b$a;->a:Lsi0$b;

    iget-object p1, p1, Lsi0$b;->b:Lsi0;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    iget-object v0, p0, Lsi0$b$a;->a:Lsi0$b;

    iget-object v0, v0, Lsi0$b;->a:Lim/diyalog/core/entity/Contact;

    invoke-virtual {v0}, Lim/diyalog/core/entity/Contact;->getUid()I

    move-result v0

    invoke-virtual {p2, v0}, Lim/diyalog/core/Messenger;->p(I)Ld30;

    move-result-object p2

    sget v0, Lim/diyalog/sdk/R$string;->contacts_menu_remove_progress:I

    new-instance v1, Lsi0$b$a$a;

    invoke-direct {v1, p0}, Lsi0$b$a$a;-><init>(Lsi0$b$a;)V

    invoke-virtual {p1, p2, v0, v1}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->execute(Ld30;ILe30;)V

    return-void
.end method

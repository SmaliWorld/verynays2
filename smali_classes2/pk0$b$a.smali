.class public Lpk0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk0$b;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpk0$b;


# direct methods
.method public constructor <init>(Lpk0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk0$b$a;->a:Lpk0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpk0$b$a;->a:Lpk0$b;

    iget-object p1, p1, Lpk0$b;->b:Lpk0;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    iget-object v0, p0, Lpk0$b$a;->a:Lpk0$b;

    iget-object v0, v0, Lpk0$b;->b:Lpk0;

    invoke-static {v0}, Lpk0;->e(Lpk0;)I

    move-result v0

    invoke-virtual {p2, v0}, Lim/diyalog/core/Messenger;->s(I)Ld30;

    move-result-object p2

    sget v0, Lim/diyalog/sdk/R$string;->invite_link_action_revoke:I

    new-instance v1, Lpk0$b$a$a;

    invoke-direct {v1, p0}, Lpk0$b$a$a;-><init>(Lpk0$b$a;)V

    invoke-virtual {p1, p2, v0, v1}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->execute(Ld30;ILe30;)V

    return-void
.end method

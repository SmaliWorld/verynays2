.class public Ljm0$c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm0$c$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljm0$c$b;


# direct methods
.method public constructor <init>(Ljm0$c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljm0$c$b$a;->a:Ljm0$c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljm0$c$b$a;->a:Ljm0$c$b;

    iget-object p1, p1, Ljm0$c$b;->b:Ljm0$c;

    iget-object p1, p1, Ljm0$c;->a:Ljm0;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    iget-object v0, p0, Ljm0$c$b$a;->a:Ljm0$c$b;

    iget-object v0, v0, Ljm0$c$b;->a:Ln0;

    invoke-virtual {v0}, Ln0;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Lim/diyalog/core/Messenger;->t(I)Ld30;

    move-result-object p2

    sget v0, Lim/diyalog/sdk/R$string;->progress_common:I

    new-instance v1, Ljm0$c$b$a$a;

    invoke-direct {v1, p0}, Ljm0$c$b$a$a;-><init>(Ljm0$c$b$a;)V

    invoke-virtual {p1, p2, v0, v1}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->execute(Ld30;ILe30;)V

    return-void
.end method

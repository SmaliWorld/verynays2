.class public Lnk0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk0;->a(Lim/diyalog/core/entity/Contact;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr40;

.field public final synthetic c:Lnk0;


# direct methods
.method public constructor <init>(Lnk0;ILr40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk0$b;->c:Lnk0;

    iput p2, p0, Lnk0$b;->a:I

    iput-object p3, p0, Lnk0$b;->b:Lr40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnk0$b;->c:Lnk0;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    iget v0, p0, Lnk0$b;->a:I

    iget-object v1, p0, Lnk0$b;->b:Lr40;

    invoke-virtual {v1}, Lr40;->d()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lim/diyalog/core/Messenger;->a(II)Ld30;

    move-result-object p2

    sget v0, Lim/diyalog/sdk/R$string;->progress_common:I

    new-instance v1, Lnk0$b$a;

    invoke-direct {v1, p0}, Lnk0$b$a;-><init>(Lnk0$b;)V

    invoke-virtual {p1, p2, v0, v1}, Lim/diyalog/sdk/controllers/fragment/BaseFragment;->execute(Ld30;ILe30;)V

    return-void
.end method

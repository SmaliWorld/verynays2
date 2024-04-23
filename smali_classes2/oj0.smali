.class public Loj0;
.super Lnj0;
.source "SourceFile"


# instance fields
.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyi0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnj0;-><init>(Lyi0;Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lyi0;->j()Lzi0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lim/diyalog/sdk/R$string;->chat_unsupported:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loj0;->q:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lh90;->a()V

    return-void
.end method


# virtual methods
.method public a(Lfq;JJZLrj0;)V
    .locals 10

    move-object v9, p0

    .line 1
    iget-object v1, v9, Loj0;->q:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-virtual/range {v0 .. v8}, Lnj0;->a(Ljava/lang/CharSequence;JJLandroid/text/Spannable;Lfq;Z)V

    return-void
.end method

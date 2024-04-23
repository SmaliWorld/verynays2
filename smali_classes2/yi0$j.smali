.class public Lyi0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/diyalog/sdk/DiyalogEngine$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lhj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lim/diyalog/sdk/DiyalogEngine$u<",
        "Lnj0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lyi0;


# direct methods
.method public constructor <init>(Lyi0;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi0$j;->b:Lyi0;

    iput-object p2, p0, Lyi0$j;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyi0$j;->a()Lnj0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lnj0;
    .locals 4

    .line 2
    new-instance v0, Lnj0;

    iget-object v1, p0, Lyi0$j;->b:Lyi0;

    sget v2, Lim/diyalog/sdk/R$layout;->adapter_dialog_text:I

    iget-object v3, p0, Lyi0$j;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Lyi0;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnj0;-><init>(Lyi0;Landroid/view/View;)V

    return-object v0
.end method

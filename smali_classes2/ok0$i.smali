.class public Lok0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk0$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfk0$p<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:Lok0;


# direct methods
.method public constructor <init>(Lok0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok0$i;->c:Lok0;

    iput-object p2, p0, Lok0$i;->a:Landroid/view/View;

    iput-boolean p3, p0, Lok0$i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lok0$i;->c:Lok0;

    invoke-static {v0}, Lok0;->c(Lok0;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iget-object p1, p0, Lok0$i;->c:Lok0;

    iget-object v0, p0, Lok0$i;->a:Landroid/view/View;

    iget-boolean v1, p0, Lok0$i;->b:Z

    iget-object v2, p1, Lok0;->k:Landroid/view/View;

    invoke-virtual {p1, v0, v1, v2}, Lok0;->a(Landroid/view/View;ZLandroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lok0$i;->a(Ljava/lang/String;)V

    return-void
.end method

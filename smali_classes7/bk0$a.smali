.class public Lbk0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/diyalog/sdk/DiyalogEngine$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lak0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lim/diyalog/sdk/DiyalogEngine$u<",
        "Lak0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbk0;


# direct methods
.method public constructor <init>(Lbk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk0$a;->a:Lbk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lak0;
    .locals 4

    .line 2
    new-instance v0, Lak0;

    iget-object v1, p0, Lbk0$a;->a:Lbk0;

    invoke-static {v1}, Lbk0;->a(Lbk0;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lbk0$a;->a:Lbk0;

    invoke-static {v3}, Lbk0;->a(Lbk0;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lbk0$a;->a:Lbk0;

    invoke-static {v3}, Lbk0;->b(Lbk0;)Leo0;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lak0;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Leo0;)V

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbk0$a;->a()Lak0;

    move-result-object v0

    return-object v0
.end method

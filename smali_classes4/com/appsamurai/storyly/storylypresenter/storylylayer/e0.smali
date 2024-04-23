.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/e0;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;

.field public final synthetic b:Lcom/appsamurai/storyly/data/e0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;Lcom/appsamurai/storyly/data/e0;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e0;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e0;->b:Lcom/appsamurai/storyly/data/e0;

    iput-object p4, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e0;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;

    .line 2
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a()Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e0;->b:Lcom/appsamurai/storyly/data/e0;

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/d;->b(Lcom/appsamurai/storyly/data/e0;Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$d;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyExoVideoView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/data/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$d;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$a;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$d;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$a;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setEnabled(Z)V

    return-object v0
.end method

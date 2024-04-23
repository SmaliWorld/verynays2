.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/f1;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyLayerContainerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f1;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f1;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f1;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/f1;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/g2;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/j1;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyLayerContainerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j1;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j1;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j1;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j1;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

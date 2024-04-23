.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyLayerContainerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->a(Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/data/g0;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0$b;->a:Lcom/appsamurai/storyly/data/g0;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0$b;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0$b;->a:Lcom/appsamurai/storyly/data/g0;

    .line 126
    iget-object v0, v0, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    .line 127
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0$b;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

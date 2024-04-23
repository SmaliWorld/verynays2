.class public final Lcom/appsamurai/storyly/k;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/appsamurai/storyly/data/x;",
        "Lcom/appsamurai/storyly/data/managers/processing/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/StorylyView;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/StorylyView;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/k;->a:Lcom/appsamurai/storyly/StorylyView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/appsamurai/storyly/data/x;

    check-cast p2, Lcom/appsamurai/storyly/data/managers/processing/f;

    .line 2
    const-string/jumbo v0, "requestType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/appsamurai/storyly/k;->a:Lcom/appsamurai/storyly/StorylyView;

    invoke-static {v0, p1, p2}, Lcom/appsamurai/storyly/StorylyView;->access$updateData(Lcom/appsamurai/storyly/StorylyView;Lcom/appsamurai/storyly/data/x;Lcom/appsamurai/storyly/data/managers/processing/f;)V

    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

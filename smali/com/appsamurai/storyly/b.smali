.class public final Lcom/appsamurai/storyly/b;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/appsamurai/storyly/data/a0;",
        "Lcom/appsamurai/storyly/data/a0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/StorylyView;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/StorylyView;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/b;->a:Lcom/appsamurai/storyly/StorylyView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/appsamurai/storyly/data/a0;

    check-cast p2, Lcom/appsamurai/storyly/data/a0;

    .line 2
    const-string v0, "groupItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adGroupItem"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v2, p0, Lcom/appsamurai/storyly/b;->a:Lcom/appsamurai/storyly/StorylyView;

    invoke-static {v2}, Lcom/appsamurai/storyly/StorylyView;->access$getStorylyDialog$p(Lcom/appsamurai/storyly/StorylyView;)Lcom/appsamurai/storyly/storylypresenter/b;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v2}, Lcom/appsamurai/storyly/storylypresenter/b;->b()Lcom/appsamurai/storyly/storylypresenter/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/storylypresenter/c;->a(Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/a0;)V

    .line 266
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

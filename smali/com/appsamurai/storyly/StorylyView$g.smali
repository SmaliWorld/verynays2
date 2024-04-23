.class public final Lcom/appsamurai/storyly/StorylyView$g;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/StorylyView;->a(Ljava/util/List;Lcom/appsamurai/storyly/StorylyDataSource;Lcom/appsamurai/storyly/data/managers/network/f;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/serialization/json/JsonArrayBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/StorylyDataSource;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/StorylyDataSource;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/StorylyDataSource;",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsamurai/storyly/StorylyView$g;->a:Lcom/appsamurai/storyly/StorylyDataSource;

    iput-object p2, p0, Lcom/appsamurai/storyly/StorylyView$g;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 2
    const-string v0, "$this$putJsonArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/appsamurai/storyly/StorylyView$g;->a:Lcom/appsamurai/storyly/StorylyDataSource;

    sget-object v1, Lcom/appsamurai/storyly/StorylyDataSource;->MomentsAPI:Lcom/appsamurai/storyly/StorylyDataSource;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/appsamurai/storyly/StoryGroupType;->MomentsDefault:Lcom/appsamurai/storyly/StoryGroupType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/appsamurai/storyly/StoryGroupType;->Default:Lcom/appsamurai/storyly/StoryGroupType;

    :goto_0
    iget-object v1, p0, Lcom/appsamurai/storyly/StorylyView$g;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/analytics/f;->a(Lcom/appsamurai/storyly/StoryGroupType;Ljava/util/List;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    .line 688
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 689
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    goto :goto_1

    .line 690
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

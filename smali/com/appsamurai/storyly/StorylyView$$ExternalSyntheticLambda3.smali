.class public final synthetic Lcom/appsamurai/storyly/StorylyView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/StorylyView;

.field public final synthetic f$1:Lcom/appsamurai/storyly/data/x;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lcom/appsamurai/storyly/data/managers/processing/f;


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/StorylyView;Lcom/appsamurai/storyly/data/x;Ljava/util/List;Lcom/appsamurai/storyly/data/managers/processing/f;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/StorylyView$$ExternalSyntheticLambda3;->f$0:Lcom/appsamurai/storyly/StorylyView;

    iput-object p2, p0, Lcom/appsamurai/storyly/StorylyView$$ExternalSyntheticLambda3;->f$1:Lcom/appsamurai/storyly/data/x;

    iput-object p3, p0, Lcom/appsamurai/storyly/StorylyView$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/appsamurai/storyly/StorylyView$$ExternalSyntheticLambda3;->f$3:Lcom/appsamurai/storyly/data/managers/processing/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/StorylyView$$ExternalSyntheticLambda3;->f$0:Lcom/appsamurai/storyly/StorylyView;

    iget-object v1, p0, Lcom/appsamurai/storyly/StorylyView$$ExternalSyntheticLambda3;->f$1:Lcom/appsamurai/storyly/data/x;

    iget-object v2, p0, Lcom/appsamurai/storyly/StorylyView$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/appsamurai/storyly/StorylyView$$ExternalSyntheticLambda3;->f$3:Lcom/appsamurai/storyly/data/managers/processing/f;

    invoke-static {v0, v1, v2, v3}, Lcom/appsamurai/storyly/StorylyView;->a(Lcom/appsamurai/storyly/StorylyView;Lcom/appsamurai/storyly/data/x;Ljava/util/List;Lcom/appsamurai/storyly/data/managers/processing/f;)V

    return-void
.end method

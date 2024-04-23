.class public final synthetic Lcom/appsamurai/storyly/StorylyView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/StorylyView;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/appsamurai/storyly/StorylyDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/StorylyView;Ljava/util/List;Lcom/appsamurai/storyly/StorylyDataSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/StorylyView$$ExternalSyntheticLambda0;->f$0:Lcom/appsamurai/storyly/StorylyView;

    iput-object p2, p0, Lcom/appsamurai/storyly/StorylyView$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/appsamurai/storyly/StorylyView$$ExternalSyntheticLambda0;->f$2:Lcom/appsamurai/storyly/StorylyDataSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/StorylyView$$ExternalSyntheticLambda0;->f$0:Lcom/appsamurai/storyly/StorylyView;

    iget-object v1, p0, Lcom/appsamurai/storyly/StorylyView$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/appsamurai/storyly/StorylyView$$ExternalSyntheticLambda0;->f$2:Lcom/appsamurai/storyly/StorylyDataSource;

    invoke-static {v0, v1, v2}, Lcom/appsamurai/storyly/StorylyView;->a(Lcom/appsamurai/storyly/StorylyView;Ljava/util/List;Lcom/appsamurai/storyly/StorylyDataSource;)V

    return-void
.end method

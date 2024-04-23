.class public final synthetic Lcom/appsamurai/storyly/StorylyView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/StorylyView;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/appsamurai/storyly/PlayMode;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/StorylyView;Ljava/util/List;Lcom/appsamurai/storyly/PlayMode;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/StorylyView$$ExternalSyntheticLambda1;->f$0:Lcom/appsamurai/storyly/StorylyView;

    iput-object p2, p0, Lcom/appsamurai/storyly/StorylyView$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/appsamurai/storyly/StorylyView$$ExternalSyntheticLambda1;->f$2:Lcom/appsamurai/storyly/PlayMode;

    iput p4, p0, Lcom/appsamurai/storyly/StorylyView$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/StorylyView$$ExternalSyntheticLambda1;->f$0:Lcom/appsamurai/storyly/StorylyView;

    iget-object v1, p0, Lcom/appsamurai/storyly/StorylyView$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/appsamurai/storyly/StorylyView$$ExternalSyntheticLambda1;->f$2:Lcom/appsamurai/storyly/PlayMode;

    iget v3, p0, Lcom/appsamurai/storyly/StorylyView$$ExternalSyntheticLambda1;->f$3:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/appsamurai/storyly/StorylyView;->a(Lcom/appsamurai/storyly/StorylyView;Ljava/util/List;Lcom/appsamurai/storyly/PlayMode;ILandroid/content/DialogInterface;)V

    return-void
.end method

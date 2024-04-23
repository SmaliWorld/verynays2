.class public final Lcom/appsamurai/storyly/storylylist/b;
.super Lcom/appsamurai/storyly/config/styling/group/StoryGroupViewFactory;
.source "DefaultStoryGroupView.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/appsamurai/storyly/config/StorylyConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/config/styling/group/StoryGroupViewFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsamurai/storyly/storylylist/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/appsamurai/storyly/storylylist/b;->b:Lcom/appsamurai/storyly/config/StorylyConfig;

    return-void
.end method


# virtual methods
.method public createView()Lcom/appsamurai/storyly/config/styling/group/StoryGroupView;
    .locals 3

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/storylylist/a;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylylist/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/appsamurai/storyly/storylylist/b;->b:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/storylylist/a;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V

    return-object v0
.end method

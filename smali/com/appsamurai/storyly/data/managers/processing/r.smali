.class public final Lcom/appsamurai/storyly/data/managers/processing/r;
.super Ljava/lang/Object;
.source "StorylyNudgeManager.kt"


# instance fields
.field public a:Lcom/appsamurai/storyly/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsamurai/storyly/util/r<",
            "Lcom/appsamurai/storyly/data/managers/processing/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/appsamurai/storyly/util/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/util/r;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/data/managers/processing/r;->a:Lcom/appsamurai/storyly/util/r;

    return-void
.end method

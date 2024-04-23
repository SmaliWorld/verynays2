.class public final Lcom/appsamurai/storyly/data/managers/processing/c;
.super Ljava/lang/Object;
.source "QueueManager.kt"


# instance fields
.field public a:Lcom/appsamurai/storyly/data/managers/processing/d;

.field public b:Lcom/appsamurai/storyly/data/managers/processing/f;

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/appsamurai/storyly/data/managers/processing/c;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/data/managers/processing/d;Lcom/appsamurai/storyly/data/managers/processing/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/appsamurai/storyly/data/managers/processing/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/data/managers/processing/d;",
            "Lcom/appsamurai/storyly/data/managers/processing/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/appsamurai/storyly/data/managers/processing/c;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/c;->a:Lcom/appsamurai/storyly/data/managers/processing/d;

    .line 3
    iput-object p2, p0, Lcom/appsamurai/storyly/data/managers/processing/c;->b:Lcom/appsamurai/storyly/data/managers/processing/f;

    .line 4
    iput-object p3, p0, Lcom/appsamurai/storyly/data/managers/processing/c;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, Lcom/appsamurai/storyly/data/managers/processing/c;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p5, p0, Lcom/appsamurai/storyly/data/managers/processing/c;->e:Lcom/appsamurai/storyly/data/managers/processing/c;

    return-void
.end method

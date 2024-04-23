.class public final Lcom/appsamurai/storyly/util/animation/emitters/c;
.super Ljava/lang/Object;
.source "RenderSystem.kt"


# instance fields
.field public final a:Lcom/appsamurai/storyly/util/animation/modules/a;

.field public final b:Lcom/appsamurai/storyly/util/animation/modules/b;

.field public final c:[Lcom/appsamurai/storyly/util/animation/models/c;

.field public final d:[Lcom/appsamurai/storyly/util/animation/models/b;

.field public final e:[I

.field public final f:Lcom/appsamurai/storyly/util/animation/models/a;

.field public final g:Lcom/appsamurai/storyly/util/animation/emitters/b;

.field public h:Z

.field public final i:Ljava/util/Random;

.field public j:Lcom/appsamurai/storyly/util/animation/models/d;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/util/animation/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/util/animation/modules/a;Lcom/appsamurai/storyly/util/animation/modules/b;[Lcom/appsamurai/storyly/util/animation/models/c;[Lcom/appsamurai/storyly/util/animation/models/b;[ILcom/appsamurai/storyly/util/animation/models/a;Lcom/appsamurai/storyly/util/animation/emitters/b;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "velocity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shapes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsamurai/storyly/util/animation/emitters/c;->a:Lcom/appsamurai/storyly/util/animation/modules/a;

    .line 3
    iput-object p2, p0, Lcom/appsamurai/storyly/util/animation/emitters/c;->b:Lcom/appsamurai/storyly/util/animation/modules/b;

    .line 4
    iput-object p3, p0, Lcom/appsamurai/storyly/util/animation/emitters/c;->c:[Lcom/appsamurai/storyly/util/animation/models/c;

    .line 5
    iput-object p4, p0, Lcom/appsamurai/storyly/util/animation/emitters/c;->d:[Lcom/appsamurai/storyly/util/animation/models/b;

    .line 6
    iput-object p5, p0, Lcom/appsamurai/storyly/util/animation/emitters/c;->e:[I

    .line 7
    iput-object p6, p0, Lcom/appsamurai/storyly/util/animation/emitters/c;->f:Lcom/appsamurai/storyly/util/animation/models/a;

    .line 8
    iput-object p7, p0, Lcom/appsamurai/storyly/util/animation/emitters/c;->g:Lcom/appsamurai/storyly/util/animation/emitters/b;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/appsamurai/storyly/util/animation/emitters/c;->h:Z

    .line 16
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/util/animation/emitters/c;->i:Ljava/util/Random;

    .line 17
    new-instance p1, Lcom/appsamurai/storyly/util/animation/models/d;

    const/4 p2, 0x0

    const p3, 0x3c23d70a    # 0.01f

    invoke-direct {p1, p2, p3}, Lcom/appsamurai/storyly/util/animation/models/d;-><init>(FF)V

    iput-object p1, p0, Lcom/appsamurai/storyly/util/animation/emitters/c;->j:Lcom/appsamurai/storyly/util/animation/models/d;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/util/animation/emitters/c;->k:Ljava/util/List;

    .line 21
    new-instance p1, Lcom/appsamurai/storyly/util/animation/emitters/c$a;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/util/animation/emitters/c$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p7, p1}, Lcom/appsamurai/storyly/util/animation/emitters/b;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

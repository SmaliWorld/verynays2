.class public final Lcom/appsamurai/storyly/util/animation/c;
.super Ljava/lang/Object;
.source "ParticleSystem.kt"


# instance fields
.field public final a:Lcom/appsamurai/storyly/util/animation/b;

.field public b:Lcom/appsamurai/storyly/util/animation/modules/a;

.field public c:Lcom/appsamurai/storyly/util/animation/modules/b;

.field public d:[I

.field public e:[Lcom/appsamurai/storyly/util/animation/models/c;

.field public f:[Lcom/appsamurai/storyly/util/animation/models/b;

.field public g:Lcom/appsamurai/storyly/util/animation/models/a;

.field public h:Lcom/appsamurai/storyly/util/animation/emitters/c;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/util/animation/b;)V
    .locals 10

    const-string v0, "konfettiView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/util/animation/c;->a:Lcom/appsamurai/storyly/util/animation/b;

    .line 3
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 6
    new-instance v0, Lcom/appsamurai/storyly/util/animation/modules/a;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/util/animation/modules/a;-><init>(Ljava/util/Random;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/util/animation/c;->b:Lcom/appsamurai/storyly/util/animation/modules/a;

    .line 7
    new-instance v0, Lcom/appsamurai/storyly/util/animation/modules/b;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/util/animation/modules/b;-><init>(Ljava/util/Random;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/util/animation/c;->c:Lcom/appsamurai/storyly/util/animation/modules/b;

    const/high16 p1, -0x10000

    .line 10
    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/util/animation/c;->d:[I

    .line 11
    new-instance p1, Lcom/appsamurai/storyly/util/animation/models/c;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x10

    invoke-direct {p1, v2, v0, v1}, Lcom/appsamurai/storyly/util/animation/models/c;-><init>(IFI)V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/appsamurai/storyly/util/animation/models/c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iput-object v1, p0, Lcom/appsamurai/storyly/util/animation/c;->e:[Lcom/appsamurai/storyly/util/animation/models/c;

    .line 12
    new-array p1, v0, [Lcom/appsamurai/storyly/util/animation/models/b;

    sget-object v0, Lcom/appsamurai/storyly/util/animation/models/b$b;->a:Lcom/appsamurai/storyly/util/animation/models/b$b;

    aput-object v0, p1, v2

    iput-object p1, p0, Lcom/appsamurai/storyly/util/animation/c;->f:[Lcom/appsamurai/storyly/util/animation/models/b;

    .line 13
    new-instance p1, Lcom/appsamurai/storyly/util/animation/models/a;

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/appsamurai/storyly/util/animation/models/a;-><init>(ZJZZI)V

    iput-object p1, p0, Lcom/appsamurai/storyly/util/animation/c;->g:Lcom/appsamurai/storyly/util/animation/models/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/animation/c;->h:Lcom/appsamurai/storyly/util/animation/emitters/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "renderSystem"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/appsamurai/storyly/util/animation/emitters/c;->g:Lcom/appsamurai/storyly/util/animation/emitters/b;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/util/animation/emitters/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/appsamurai/storyly/util/animation/emitters/c;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-boolean v1, v0, Lcom/appsamurai/storyly/util/animation/emitters/c;->h:Z

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/appsamurai/storyly/util/animation/emitters/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

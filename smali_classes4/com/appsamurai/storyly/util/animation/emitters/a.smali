.class public final Lcom/appsamurai/storyly/util/animation/emitters/a;
.super Lcom/appsamurai/storyly/util/animation/emitters/b;
.source "BurstEmitter.kt"


# instance fields
.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/util/animation/emitters/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/appsamurai/storyly/util/animation/emitters/a;->c:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/appsamurai/storyly/util/animation/emitters/a;->c:Z

    .line 3
    iget p1, p0, Lcom/appsamurai/storyly/util/animation/emitters/a;->b:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/appsamurai/storyly/util/animation/emitters/b;->a:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/appsamurai/storyly/util/animation/emitters/a;->c:Z

    return v0
.end method

.class public Lcom/appsamurai/storyly/data/managers/network/c;
.super Ljava/lang/Object;
.source "NetworkRequest.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/appsamurai/storyly/StorylyInit;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/appsamurai/storyly/data/managers/processing/f;

.field public final f:Lcom/appsamurai/storyly/data/managers/processing/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/StorylyInit;ILjava/lang/String;Lcom/appsamurai/storyly/data/managers/processing/f;Lcom/appsamurai/storyly/data/managers/processing/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storylyInit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/network/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/appsamurai/storyly/data/managers/network/c;->b:Lcom/appsamurai/storyly/StorylyInit;

    .line 4
    iput p3, p0, Lcom/appsamurai/storyly/data/managers/network/c;->c:I

    .line 5
    iput-object p4, p0, Lcom/appsamurai/storyly/data/managers/network/c;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/appsamurai/storyly/data/managers/network/c;->e:Lcom/appsamurai/storyly/data/managers/processing/f;

    .line 7
    iput-object p6, p0, Lcom/appsamurai/storyly/data/managers/network/c;->f:Lcom/appsamurai/storyly/data/managers/processing/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/StorylyInit;ILjava/lang/String;Lcom/appsamurai/storyly/data/managers/processing/f;Lcom/appsamurai/storyly/data/managers/processing/a;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/appsamurai/storyly/data/managers/network/c;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/StorylyInit;ILjava/lang/String;Lcom/appsamurai/storyly/data/managers/processing/f;Lcom/appsamurai/storyly/data/managers/processing/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public d()Lcom/appsamurai/storyly/data/managers/processing/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

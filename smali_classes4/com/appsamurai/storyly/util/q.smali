.class public final Lcom/appsamurai/storyly/util/q;
.super Ljava/lang/Object;
.source "StoryTimer.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:J

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsamurai/storyly/util/q;->a:Landroid/content/Context;

    .line 3
    iput-wide p2, p0, Lcom/appsamurai/storyly/util/q;->b:J

    .line 4
    iput-wide p4, p0, Lcom/appsamurai/storyly/util/q;->c:J

    .line 17
    new-instance p1, Lcom/appsamurai/storyly/util/q$a;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/util/q$a;-><init>(Lcom/appsamurai/storyly/util/q;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/util/q;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/q;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

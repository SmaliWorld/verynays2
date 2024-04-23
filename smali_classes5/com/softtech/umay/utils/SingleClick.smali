.class public final Lcom/softtech/umay/utils/SingleClick;
.super Ljava/lang/Object;
.source "SingleClick.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/softtech/umay/utils/SingleClick$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/softtech/umay/utils/SingleClick;",
        "",
        "()V",
        "lastEventTimeMs",
        "",
        "now",
        "getNow",
        "()J",
        "clickOnce",
        "",
        "event",
        "Lkotlin/Function0;",
        "defaultDelay",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

.field private static defaultDelay:J

.field private static volatile instance:Lcom/softtech/umay/utils/SingleClick;


# instance fields
.field private lastEventTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/softtech/umay/utils/SingleClick$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/softtech/umay/utils/SingleClick$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/softtech/umay/utils/SingleClick;->Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/softtech/umay/utils/SingleClick;->$stable:I

    const-wide/16 v0, 0x1f4

    .line 20
    sput-wide v0, Lcom/softtech/umay/utils/SingleClick;->defaultDelay:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/softtech/umay/utils/SingleClick;-><init>()V

    return-void
.end method

.method public static final synthetic access$clickOnce(Lcom/softtech/umay/utils/SingleClick;Lkotlin/jvm/functions/Function0;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/softtech/umay/utils/SingleClick;->clickOnce(Lkotlin/jvm/functions/Function0;J)V

    return-void
.end method

.method public static final synthetic access$getDefaultDelay$cp()J
    .locals 2

    .line 3
    sget-wide v0, Lcom/softtech/umay/utils/SingleClick;->defaultDelay:J

    return-wide v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/softtech/umay/utils/SingleClick;
    .locals 1

    .line 3
    sget-object v0, Lcom/softtech/umay/utils/SingleClick;->instance:Lcom/softtech/umay/utils/SingleClick;

    return-object v0
.end method

.method public static final synthetic access$setDefaultDelay$cp(J)V
    .locals 0

    .line 3
    sput-wide p0, Lcom/softtech/umay/utils/SingleClick;->defaultDelay:J

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/softtech/umay/utils/SingleClick;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/softtech/umay/utils/SingleClick;->instance:Lcom/softtech/umay/utils/SingleClick;

    return-void
.end method

.method private final clickOnce(Lkotlin/jvm/functions/Function0;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/softtech/umay/utils/SingleClick;->getNow()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/softtech/umay/utils/SingleClick;->lastEventTimeMs:J

    sub-long/2addr v0, v2

    cmp-long p2, v0, p2

    if-ltz p2, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/softtech/umay/utils/SingleClick;->getNow()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/softtech/umay/utils/SingleClick;->lastEventTimeMs:J

    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final getNow()J
    .locals 2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;
.super Ljava/lang/Object;
.source "Clock.java"


# static fields
.field public static final DEFAULT:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/util/SystemClock;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/SystemClock;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;->DEFAULT:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

    return-void
.end method


# virtual methods
.method public abstract createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;
.end method

.method public abstract currentTimeMillis()J
.end method

.method public abstract elapsedRealtime()J
.end method

.method public abstract onThreadBlocked()V
.end method

.method public abstract uptimeMillis()J
.end method

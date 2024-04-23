.class public final Lcom/softtech/umay/utils/SingleClick$Companion;
.super Ljava/lang/Object;
.source "SingleClick.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softtech/umay/utils/SingleClick;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleClick.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleClick.kt\ncom/softtech/umay/utils/SingleClick$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/softtech/umay/utils/SingleClick$Companion;",
        "",
        "()V",
        "defaultDelay",
        "",
        "instance",
        "Lcom/softtech/umay/utils/SingleClick;",
        "clickOnce",
        "",
        "event",
        "Lkotlin/Function0;",
        "getDefaultDelay",
        "getInstance",
        "setDefaultDelay",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/softtech/umay/utils/SingleClick$Companion;-><init>()V

    return-void
.end method

.method public static synthetic clickOnce$default(Lcom/softtech/umay/utils/SingleClick$Companion;Lkotlin/jvm/functions/Function0;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/softtech/umay/utils/SingleClick$Companion;->getDefaultDelay()J

    move-result-wide p2

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/softtech/umay/utils/SingleClick$Companion;->clickOnce(Lkotlin/jvm/functions/Function0;J)V

    return-void
.end method

.method private final getInstance()Lcom/softtech/umay/utils/SingleClick;
    .locals 2

    .line 25
    invoke-static {}, Lcom/softtech/umay/utils/SingleClick;->access$getInstance$cp()Lcom/softtech/umay/utils/SingleClick;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/softtech/umay/utils/SingleClick;->access$getInstance$cp()Lcom/softtech/umay/utils/SingleClick;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/softtech/umay/utils/SingleClick;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/softtech/umay/utils/SingleClick;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/softtech/umay/utils/SingleClick;->Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

    invoke-static {v0}, Lcom/softtech/umay/utils/SingleClick;->access$setInstance$cp(Lcom/softtech/umay/utils/SingleClick;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final clickOnce(Lkotlin/jvm/functions/Function0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/softtech/umay/utils/SingleClick$Companion;->getInstance()Lcom/softtech/umay/utils/SingleClick;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/softtech/umay/utils/SingleClick;->access$clickOnce(Lcom/softtech/umay/utils/SingleClick;Lkotlin/jvm/functions/Function0;J)V

    return-void
.end method

.method public final getDefaultDelay()J
    .locals 2

    .line 38
    invoke-static {}, Lcom/softtech/umay/utils/SingleClick;->access$getDefaultDelay$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setDefaultDelay(J)V
    .locals 0

    .line 35
    invoke-static {p1, p2}, Lcom/softtech/umay/utils/SingleClick;->access$setDefaultDelay$cp(J)V

    return-void
.end method

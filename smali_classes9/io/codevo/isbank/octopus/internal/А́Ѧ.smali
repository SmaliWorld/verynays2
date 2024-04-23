.class public final Lio/codevo/isbank/octopus/internal/А́Ѧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/Ғ̌;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/А́Ѧ$А̀;
    }
.end annotation


# instance fields
.field private final А̀:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final А́:Lio/codevo/isbank/octopus/internal/А́Ԭ;

.field private Ӑ:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lio/codevo/isbank/octopus/internal/А́Ԭ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѧ;->А̀:Ljava/util/Map;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѧ;->Ӑ:Z

    .line 6
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ѧ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԭ;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Application;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 9
    new-instance p2, Lio/codevo/isbank/octopus/internal/А́Ѧ$А̀;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lio/codevo/isbank/octopus/internal/А́Ѧ$А̀;-><init>(Lio/codevo/isbank/octopus/internal/А́Ѧ;Lio/codevo/isbank/octopus/internal/А́Ѧ$А́;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method static synthetic А̀(Lio/codevo/isbank/octopus/internal/А́Ѧ;)Lio/codevo/isbank/octopus/internal/А́Ԭ;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А́Ѧ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԭ;

    return-object p0
.end method

.method public static А́(Landroid/content/Context;Lio/codevo/isbank/octopus/internal/А́Ԭ;)Lio/codevo/isbank/octopus/internal/А́Ѧ;
    .locals 1

    .line 3
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ѧ;

    invoke-direct {v0, p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ѧ;-><init>(Landroid/content/Context;Lio/codevo/isbank/octopus/internal/А́Ԭ;)V

    return-object v0
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/А́Ѧ;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А́Ѧ;->А̀:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/А́Ѧ;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѧ;->Ӑ:Z

    return p1
.end method


# virtual methods
.method public А̀()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѧ;->Ӑ:Z

    return v0
.end method

.method public А́()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѧ;->А̀:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

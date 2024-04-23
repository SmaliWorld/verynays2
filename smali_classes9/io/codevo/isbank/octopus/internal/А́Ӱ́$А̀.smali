.class Lio/codevo/isbank/octopus/internal/А́Ӱ́$А̀;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/А́Ӱ́;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u0410\u0300"
.end annotation


# static fields
.field private static final А́:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lio/codevo/isbank/octopus/internal/А́Ӱ́$А̀;->А́:Ljava/util/concurrent/locks/ReadWriteLock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic А́()Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ӱ́$А̀;->А́:Ljava/util/concurrent/locks/ReadWriteLock;

    return-object v0
.end method

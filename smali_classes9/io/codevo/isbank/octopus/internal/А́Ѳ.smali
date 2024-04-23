.class public Lio/codevo/isbank/octopus/internal/А́Ѳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/А́Ѳ$Ӑ;,
        Lio/codevo/isbank/octopus/internal/А́Ѳ$А̄;,
        Lio/codevo/isbank/octopus/internal/А́Ѳ$А̀;
    }
.end annotation


# static fields
.field private static final В̌:J = 0x5L

.field private static final Ӓ̄:J = 0x1eL


# instance fields
.field private final А̀:Lio/codevo/isbank/octopus/internal/Ԣ;

.field private final А́:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04a4;",
            ">;"
        }
    .end annotation
.end field

.field private А̃:[J

.field private А̄:Lio/codevo/isbank/octopus/internal/А́Ѳ$А̀;

.field private А̊:Lio/codevo/isbank/octopus/internal/А́Ѳ$Ӑ;

.field private final Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԭ;

.field private Ӓ:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method private constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ԭ;Lio/codevo/isbank/octopus/internal/Ԣ;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u052c;",
            "Lio/codevo/isbank/octopus/internal/\u0522;",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04a4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ѳ;->А̀:Lio/codevo/isbank/octopus/internal/Ԣ;

    .line 3
    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/А́Ѳ;->А́:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѳ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԭ;

    .line 5
    invoke-direct {p0, p3}, Lio/codevo/isbank/octopus/internal/А́Ѳ;->А̀(Ljava/util/List;)V

    return-void
.end method

.method static synthetic А̀(Lio/codevo/isbank/octopus/internal/А́Ѳ;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А́Ѳ;->А́:Ljava/util/List;

    return-object p0
.end method

.method private А̀()V
    .locals 3

    .line 15
    const-string v0, "#OPSS02#"

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ѳ;->А́()Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/Э̆;->А́(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ѳ;->А̀:Lio/codevo/isbank/octopus/internal/Ԣ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/Ԣ;->А́()V

    .line 22
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ѳ;->А̀:Lio/codevo/isbank/octopus/internal/Ԣ;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lio/codevo/isbank/octopus/internal/Ԣ;->А́(Ljava/util/List;Z)V

    return-void
.end method

.method private А̀(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04a4;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/Э̆;->А́(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [J

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѳ;->А̃:[J

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ѳ;->Ӑ(Ljava/util/List;)V

    .line 7
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ѳ;->А́(Ljava/util/List;)J

    move-result-wide v6

    .line 9
    new-instance p1, Lio/codevo/isbank/octopus/internal/А́Ѳ$А̀;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p1, p0, v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ѳ$А̀;-><init>(Lio/codevo/isbank/octopus/internal/А́Ѳ;J)V

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѳ;->А̄:Lio/codevo/isbank/octopus/internal/А́Ѳ$А̀;

    .line 10
    new-instance p1, Lio/codevo/isbank/octopus/internal/А́Ѳ$Ӑ;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/codevo/isbank/octopus/internal/А́Ѳ$Ӑ;-><init>(Lio/codevo/isbank/octopus/internal/А́Ѳ;Lio/codevo/isbank/octopus/internal/А́Ѳ$А́;)V

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѳ;->А̊:Lio/codevo/isbank/octopus/internal/А́Ѳ$Ӑ;

    .line 11
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѳ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԭ;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ѳ;->А̄:Lio/codevo/isbank/octopus/internal/А́Ѳ$А̀;

    const-class v2, Lio/codevo/isbank/octopus/internal/Ҕ;

    invoke-virtual {p1, v2, v1}, Lio/codevo/isbank/octopus/internal/А́Ԭ;->А́(Ljava/lang/Class;Lio/codevo/isbank/octopus/internal/А́Ԫ;)V

    .line 12
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѳ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԭ;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ѳ;->А̊:Lio/codevo/isbank/octopus/internal/А́Ѳ$Ӑ;

    const-class v2, Lio/codevo/isbank/octopus/internal/Ҡ;

    invoke-virtual {p1, v2, v1}, Lio/codevo/isbank/octopus/internal/А́Ԭ;->А́(Ljava/lang/Class;Lio/codevo/isbank/octopus/internal/А́Ԫ;)V

    .line 13
    new-instance p1, Lio/codevo/isbank/octopus/internal/А́Ѳ$А̄;

    invoke-direct {p1, p0, v0}, Lio/codevo/isbank/octopus/internal/А́Ѳ$А̄;-><init>(Lio/codevo/isbank/octopus/internal/А́Ѳ;Lio/codevo/isbank/octopus/internal/А́Ѳ$А́;)V

    move-object v0, p1

    move-wide v1, v6

    move-wide v3, v6

    invoke-static/range {v0 .. v5}, Lio/codevo/isbank/octopus/internal/А̀Ꚛ;->А̀(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѳ;->Ӓ:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "#OPSS01#"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private А́(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04a4;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/codevo/isbank/octopus/internal/А̀Ҥ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ҥ;->А́()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/codevo/isbank/octopus/internal/А̀Ҥ;

    .line 4
    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А̀Ҥ;->А́()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/codevo/isbank/octopus/internal/А́Ꙁ;->А́(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1e

    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x5

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static А́(Lio/codevo/isbank/octopus/internal/А́Ԭ;Lio/codevo/isbank/octopus/internal/Ԣ;Ljava/util/List;)Lio/codevo/isbank/octopus/internal/А́Ѳ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u052c;",
            "Lio/codevo/isbank/octopus/internal/\u0522;",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04a4;",
            ">;)",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u0472;"
        }
    .end annotation

    .line 8
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ѳ;

    invoke-direct {v0, p0, p1, p2}, Lio/codevo/isbank/octopus/internal/А́Ѳ;-><init>(Lio/codevo/isbank/octopus/internal/А́Ԭ;Lio/codevo/isbank/octopus/internal/Ԣ;Ljava/util/List;)V

    return-object v0
.end method

.method private А́()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04a4;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 10
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 15
    iget-object v3, p0, Lio/codevo/isbank/octopus/internal/А́Ѳ;->А́:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/codevo/isbank/octopus/internal/А̀Ҥ;

    .line 16
    iget-object v6, p0, Lio/codevo/isbank/octopus/internal/А́Ѳ;->А̃:[J

    aget-wide v7, v6, v4

    sub-long v6, v0, v7

    .line 18
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-virtual {v5}, Lio/codevo/isbank/octopus/internal/А̀Ҥ;->А́()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    .line 19
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v5, p0, Lio/codevo/isbank/octopus/internal/А́Ѳ;->А̃:[J

    aput-wide v0, v5, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/А́Ѳ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ѳ;->А̀()V

    return-void
.end method

.method static synthetic Ӑ(Lio/codevo/isbank/octopus/internal/А́Ѳ;)Lio/codevo/isbank/octopus/internal/Ԣ;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А́Ѳ;->А̀:Lio/codevo/isbank/octopus/internal/Ԣ;

    return-object p0
.end method

.method private Ӑ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04a4;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/Э̆;->А́(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-array p1, v1, [J

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѳ;->А̃:[J

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѳ;->А̃:[J

    .line 6
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѳ;->А̃:[J

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public А̄(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04a4;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "#OPSS05#"

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̄(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѳ;->А̄:Lio/codevo/isbank/octopus/internal/А́Ѳ$А̀;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ѳ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԭ;

    const-class v2, Lio/codevo/isbank/octopus/internal/Ҕ;

    invoke-virtual {v1, v2, v0}, Lio/codevo/isbank/octopus/internal/А́Ԭ;->А̀(Ljava/lang/Class;Lio/codevo/isbank/octopus/internal/А́Ԫ;)V

    .line 4
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѳ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԭ;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ѳ;->А̊:Lio/codevo/isbank/octopus/internal/А́Ѳ$Ӑ;

    const-class v2, Lio/codevo/isbank/octopus/internal/Ҡ;

    invoke-virtual {v0, v2, v1}, Lio/codevo/isbank/octopus/internal/А́Ԭ;->А̀(Ljava/lang/Class;Lio/codevo/isbank/octopus/internal/А́Ԫ;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѳ;->Ӓ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ѳ;->А̀(Ljava/util/List;)V

    return-void
.end method

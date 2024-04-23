.class final Lio/codevo/isbank/octopus/internal/А̀Ꙫ$Ӑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А̀Ꙫ$А̄;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/А̀Ꙫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u04d0"
.end annotation


# instance fields
.field private final А̀:I

.field private final А́:Ljava/lang/Object;

.field private А̃:I

.field private А̄:I

.field private А̊:I

.field private final Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ꙍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua64c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private Ӓ:Ljava/lang/Exception;

.field private Ӓ̄:Z


# direct methods
.method constructor <init>(ILio/codevo/isbank/octopus/internal/А̀Ꙍ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua64c<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙫ$Ӑ;->А́:Ljava/lang/Object;

    .line 17
    iput p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙫ$Ӑ;->А̀:I

    .line 18
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙫ$Ӑ;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ꙍ;

    return-void
.end method

.method private А́()V
    .locals 5

    .line 1
    iget v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙫ$Ӑ;->А̄:I

    iget v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙫ$Ӑ;->А̊:I

    add-int/2addr v0, v1

    iget v2, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙫ$Ӑ;->А̃:I

    add-int/2addr v0, v2

    iget v2, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙫ$Ӑ;->А̀:I

    if-ne v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙫ$Ӑ;->Ӓ:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙫ$Ӑ;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ꙍ;

    new-instance v3, Ljava/util/concurrent/ExecutionException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " out of "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " underlying tasks failed"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙫ$Ӑ;->Ӓ:Ljava/lang/Exception;

    invoke-direct {v3, v1, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А́(Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙫ$Ӑ;->Ӓ̄:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙫ$Ӑ;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ꙍ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А̊()Z

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙫ$Ӑ;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ꙍ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ꙍ;->А́(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙫ$Ӑ;->А́:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙫ$Ӑ;->А̃:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙫ$Ӑ;->А̃:I

    .line 3
    iput-boolean v2, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙫ$Ӑ;->Ӓ̄:Z

    .line 4
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙫ$Ӑ;->А́()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙫ$Ӑ;->А́:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙫ$Ӑ;->А̊:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙫ$Ӑ;->А̊:I

    .line 3
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙫ$Ӑ;->Ӓ:Ljava/lang/Exception;

    .line 4
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙫ$Ӑ;->А́()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙫ$Ӑ;->А́:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙫ$Ӑ;->А̄:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ꙫ$Ӑ;->А̄:I

    .line 3
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙫ$Ӑ;->А́()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

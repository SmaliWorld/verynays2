.class Lio/codevo/isbank/octopus/internal/ӐꚈ$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/ӐꚈ;->А́(Lio/codevo/isbank/octopus/internal/Ӳ$А́;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/internal/ӐꚈ;

.field final synthetic А́:Lio/codevo/isbank/octopus/internal/Ӳ$А́;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/ӐꚈ;Lio/codevo/isbank/octopus/internal/Ӳ$А́;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐꚈ$А́;->А̀:Lio/codevo/isbank/octopus/internal/ӐꚈ;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/ӐꚈ$А́;->А́:Lio/codevo/isbank/octopus/internal/Ӳ$А́;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐꚈ$А́;->А́:Lio/codevo/isbank/octopus/internal/Ӳ$А́;

    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Ҹ;

    new-instance v2, Lio/codevo/isbank/octopus/internal/Ꚃ;

    sget-object v3, Lio/codevo/isbank/octopus/internal/ӐД̆;->А̊:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v3}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p1}, Lio/codevo/isbank/octopus/internal/Ꚃ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lio/codevo/isbank/octopus/internal/А́Ҹ;-><init>(ZLjava/util/List;)V

    invoke-interface {v0, v1}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    return-void
.end method

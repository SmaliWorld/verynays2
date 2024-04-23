.class Lio/codevo/isbank/octopus/internal/А́Ѽ$А́$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А́Ѽ$А́;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А́Ѽ$А́;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ѽ$А́;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѽ$А́$А́;->А́:Lio/codevo/isbank/octopus/internal/А́Ѽ$А́;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѽ$А́$А́;->А́:Lio/codevo/isbank/octopus/internal/А́Ѽ$А́;

    iget-object v0, v0, Lio/codevo/isbank/octopus/internal/А́Ѽ$А́;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Exception;)Z

    return-void
.end method

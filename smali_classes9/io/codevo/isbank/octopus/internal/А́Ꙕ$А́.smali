.class Lio/codevo/isbank/octopus/internal/А́Ꙕ$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А́(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/internal/А́Ꙕ;

.field final synthetic А́:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ꙕ;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А́;->А̀:Lio/codevo/isbank/octopus/internal/А́Ꙕ;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А́;->А́:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А́;->А̀:Lio/codevo/isbank/octopus/internal/А́Ꙕ;

    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙕ$А́;->А́:Ljava/lang/String;

    sget-object v1, Lio/codevo/isbank/octopus/internal/ӐА̊;->А̀:Lio/codevo/isbank/octopus/internal/ӐА̊;

    invoke-static {p1, v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ꙕ;->А́(Lio/codevo/isbank/octopus/internal/А́Ꙕ;Ljava/lang/String;Lio/codevo/isbank/octopus/internal/ӐА̊;)V

    return-void
.end method

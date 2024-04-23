.class Lio/codevo/isbank/octopus/internal/Ꙫ$Ә$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/Ꙫ$Ә;->А́(Lio/codevo/isbank/octopus/internal/А́Ӹ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/Ꙫ$Ә;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/Ꙫ$Ә;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә$А́;->А́:Lio/codevo/isbank/octopus/internal/Ꙫ$Ә;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "#DS11#"

    invoke-static {v0, p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̀(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә$А́;->А́:Lio/codevo/isbank/octopus/internal/Ꙫ$Ә;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә;->А́(Lio/codevo/isbank/octopus/internal/Ꙫ$Ә;)Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Exception;)Z

    return-void
.end method

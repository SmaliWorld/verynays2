.class Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ;->А́(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ;

.field final synthetic А́:Landroid/view/Window;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ;Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ$А́;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ$А́;->А́:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ$А́;->А́:Landroid/view/Window;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#SFS02#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ$А́;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ;

    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ҿ$Ӑ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̀(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

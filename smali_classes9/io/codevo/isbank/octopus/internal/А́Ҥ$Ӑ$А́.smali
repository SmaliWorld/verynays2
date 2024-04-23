.class Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӑ$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӑ;->А́(Lio/codevo/isbank/octopus/internal/Ӻ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӑ;

.field final synthetic А́:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӑ;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӑ$А́;->А̀:Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӑ;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӑ$А́;->А́:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӑ$А́;->А̀:Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӑ;

    iget-object v0, v0, Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӑ;->А́:Lio/codevo/isbank/octopus/internal/А́Ҥ;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӑ$А́;->А́:Landroid/app/Activity;

    invoke-static {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ҥ;->А́(Lio/codevo/isbank/octopus/internal/А́Ҥ;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#HAM15#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$Ӑ$А́;->А́:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̀(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

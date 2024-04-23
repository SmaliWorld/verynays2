.class Lio/codevo/isbank/octopus/А̀$Ә;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/А̀;->А́()Lio/codevo/isbank/octopus/Octopus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
        "Lio/codevo/isbank/octopus/internal/\ua662;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/А̀;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/А̀;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/А̀$Ә;->А́:Lio/codevo/isbank/octopus/А̀;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/codevo/isbank/octopus/internal/Ꙣ;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/А̀$Ә;->А́(Lio/codevo/isbank/octopus/internal/Ꙣ;)V

    return-void
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ꙣ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ꙣ;->Ӑ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/codevo/isbank/octopus/А̀$Ә;->А́:Lio/codevo/isbank/octopus/А̀;

    invoke-static {p1}, Lio/codevo/isbank/octopus/А̀;->Ӛ(Lio/codevo/isbank/octopus/А̀;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lio/codevo/isbank/octopus/А̀$Ә;->А́:Lio/codevo/isbank/octopus/А̀;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/codevo/isbank/octopus/А̀;->А́(Lio/codevo/isbank/octopus/А̀;Z)Z

    .line 7
    :goto_0
    iget-object p1, p0, Lio/codevo/isbank/octopus/А̀$Ә;->А́:Lio/codevo/isbank/octopus/А̀;

    invoke-static {p1}, Lio/codevo/isbank/octopus/А̀;->Ә̃(Lio/codevo/isbank/octopus/А̀;)V

    return-void
.end method

.class Lio/codevo/isbank/octopus/internal/Ꙫ$Ә$А̀;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/task/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/Ꙫ$Ә;->А́(Lio/codevo/isbank/octopus/internal/А́Ӹ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
        "Lio/codevo/isbank/octopus/internal/\ua644;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/internal/Ꙫ$Ә;

.field final synthetic А́:I


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/Ꙫ$Ә;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә$А̀;->А̀:Lio/codevo/isbank/octopus/internal/Ꙫ$Ә;

    iput p2, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә$А̀;->А́:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/codevo/isbank/octopus/internal/Ꙅ;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә$А̀;->А́(Lio/codevo/isbank/octopus/internal/Ꙅ;)V

    return-void
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ꙅ;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#DS10#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ꙅ;->А́()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә$А̀;->А̀:Lio/codevo/isbank/octopus/internal/Ꙫ$Ә;

    iget-object v0, v0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә;->А̀:Lio/codevo/isbank/octopus/internal/Ꙫ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/Ꙫ;->А̀(Lio/codevo/isbank/octopus/internal/Ꙫ;)Lio/codevo/isbank/octopus/internal/А̀Ӣ;

    move-result-object v0

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ꙅ;->А́()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ӣ;->А̊(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә$А̀;->А̀:Lio/codevo/isbank/octopus/internal/Ꙫ$Ә;

    iget-object p1, p1, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә;->А̀:Lio/codevo/isbank/octopus/internal/Ꙫ;

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/Ꙫ;->А̀(Lio/codevo/isbank/octopus/internal/Ꙫ;)Lio/codevo/isbank/octopus/internal/А̀Ӣ;

    move-result-object p1

    iget v0, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә$А̀;->А́:I

    invoke-virtual {p1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ӣ;->Ӑ(I)V

    .line 4
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә$А̀;->А̀:Lio/codevo/isbank/octopus/internal/Ꙫ$Ә;

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/Ꙫ$Ә;->А́(Lio/codevo/isbank/octopus/internal/Ꙫ$Ә;)Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    move-result-object p1

    invoke-static {}, Lio/codevo/isbank/octopus/internal/Ꙣ;->А́()Lio/codevo/isbank/octopus/internal/Ꙣ$А̀;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/Ꙣ$А̀;->А́(Z)Lio/codevo/isbank/octopus/internal/Ꙣ$А̀;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/Ꙣ$А̀;->А̀(Z)Lio/codevo/isbank/octopus/internal/Ꙣ$А̀;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/Ꙣ$А̀;->А́()Lio/codevo/isbank/octopus/internal/Ꙣ;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Object;)Z

    return-void
.end method

.class Lio/codevo/isbank/octopus/internal/А́Ѳ$Ӑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/А́Ѳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u04d0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u052a<",
        "Lio/codevo/isbank/octopus/internal/\u04a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А́Ѳ;


# direct methods
.method private constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ѳ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѳ$Ӑ;->А́:Lio/codevo/isbank/octopus/internal/А́Ѳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ѳ;Lio/codevo/isbank/octopus/internal/А́Ѳ$А́;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ѳ$Ӑ;-><init>(Lio/codevo/isbank/octopus/internal/А́Ѳ;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic А́(Lio/codevo/isbank/octopus/internal/А́Д̣;)V
    .locals 0

    .line 1
    check-cast p1, Lio/codevo/isbank/octopus/internal/Ҡ;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ѳ$Ӑ;->А́(Lio/codevo/isbank/octopus/internal/Ҡ;)V

    return-void
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ҡ;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#OPSS06#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/codevo/isbank/octopus/internal/Ҡ;->А́:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А́(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѳ$Ӑ;->А́:Lio/codevo/isbank/octopus/internal/А́Ѳ;

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ѳ;->Ӑ(Lio/codevo/isbank/octopus/internal/А́Ѳ;)Lio/codevo/isbank/octopus/internal/Ԣ;

    move-result-object p1

    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѳ$Ӑ;->А́:Lio/codevo/isbank/octopus/internal/А́Ѳ;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ѳ;->А̀(Lio/codevo/isbank/octopus/internal/А́Ѳ;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lio/codevo/isbank/octopus/internal/Ԣ;->А́(Ljava/util/List;Z)V

    return-void
.end method

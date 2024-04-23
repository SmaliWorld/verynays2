.class Lio/codevo/isbank/octopus/internal/А́Ѳ$А̀;
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
    name = "\u0410\u0300"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u052a<",
        "Lio/codevo/isbank/octopus/internal/\u0494;",
        ">;"
    }
.end annotation


# instance fields
.field private А̀:J

.field private final А́:J

.field final synthetic Ӑ:Lio/codevo/isbank/octopus/internal/А́Ѳ;


# direct methods
.method public constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ѳ;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѳ$А̀;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ѳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѳ$А̀;->А̀:J

    .line 5
    iput-wide p2, p0, Lio/codevo/isbank/octopus/internal/А́Ѳ$А̀;->А́:J

    return-void
.end method


# virtual methods
.method public bridge synthetic А́(Lio/codevo/isbank/octopus/internal/А́Д̣;)V
    .locals 0

    .line 1
    check-cast p1, Lio/codevo/isbank/octopus/internal/Ҕ;

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ѳ$А̀;->А́(Lio/codevo/isbank/octopus/internal/Ҕ;)V

    return-void
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ҕ;)V
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#OPSS04#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Г̣;->А́()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̄(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lio/codevo/isbank/octopus/internal/А́Ѳ$А̀;->А̀:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lio/codevo/isbank/octopus/internal/А́Ѳ$А̀;->А́:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_0

    return-void

    .line 8
    :cond_0
    iput-wide v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѳ$А̀;->А̀:J

    .line 9
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѳ$А̀;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ѳ;

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ѳ;->А́(Lio/codevo/isbank/octopus/internal/А́Ѳ;)V

    return-void
.end method

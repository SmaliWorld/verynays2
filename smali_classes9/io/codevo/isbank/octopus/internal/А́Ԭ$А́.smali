.class Lio/codevo/isbank/octopus/internal/А́Ԭ$А́;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/А́Ԭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u0410\u0301"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u0414\u0323;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final А̀:Lio/codevo/isbank/octopus/internal/А́Д̣;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final А́:Lio/codevo/isbank/octopus/internal/А́Ԫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u052a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ԫ;Lio/codevo/isbank/octopus/internal/А́Д̣;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u052a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ԭ$А́;->А́:Lio/codevo/isbank/octopus/internal/А́Ԫ;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ԭ$А́;->А̀:Lio/codevo/isbank/octopus/internal/А́Д̣;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ԭ$А́;->А́:Lio/codevo/isbank/octopus/internal/А́Ԫ;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ԭ$А́;->А̀:Lio/codevo/isbank/octopus/internal/А́Д̣;

    invoke-interface {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ԫ;->А́(Lio/codevo/isbank/octopus/internal/А́Д̣;)V

    return-void
.end method

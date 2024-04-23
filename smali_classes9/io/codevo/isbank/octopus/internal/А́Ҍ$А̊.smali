.class Lio/codevo/isbank/octopus/internal/А́Ҍ$А̊;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codevo/isbank/octopus/internal/А́Ҍ;->А́(Lio/codevo/isbank/octopus/internal/А́Э̆;Lio/codevo/isbank/octopus/internal/А̀Ꙟ;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/octopus/internal/А́Э̆;

.field final synthetic А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

.field final synthetic Ӑ:Lio/codevo/isbank/octopus/internal/А́Ҍ;


# direct methods
.method constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ҍ;Lio/codevo/isbank/octopus/internal/А̀Ꙟ;Lio/codevo/isbank/octopus/internal/А́Э̆;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ҍ$А̊;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ҍ;

    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ҍ$А̊;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/А́Ҍ$А̊;->А̀:Lio/codevo/isbank/octopus/internal/А́Э̆;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҍ$А̊;->А́:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ҍ$А̊;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ҍ;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ҍ$А̊;->А̀:Lio/codevo/isbank/octopus/internal/А́Э̆;

    invoke-static {v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ҍ;->А́(Lio/codevo/isbank/octopus/internal/А́Ҍ;Lio/codevo/isbank/octopus/internal/А́Э̆;)Lio/codevo/isbank/octopus/internal/А́Ы̄;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́(Ljava/lang/Object;)V

    return-void
.end method

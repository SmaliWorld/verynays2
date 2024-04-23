.class Lio/codevo/isbank/octopus/internal/А́Ѭ$Ӑ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/А́Ѭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u04d0"
.end annotation


# instance fields
.field private А̀:Lio/codevo/isbank/octopus/task/OnSuccessListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private А́:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnSuccessListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$Ӑ;->А́:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$Ӑ;->А̀:Lio/codevo/isbank/octopus/task/OnSuccessListener;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnSuccessListener;Lio/codevo/isbank/octopus/internal/А́Ѭ$А́;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/codevo/isbank/octopus/internal/А́Ѭ$Ӑ;-><init>(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnSuccessListener;)V

    return-void
.end method

.method static synthetic А̀(Lio/codevo/isbank/octopus/internal/А́Ѭ$Ӑ;)Lio/codevo/isbank/octopus/task/OnSuccessListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$Ӑ;->А̀:Lio/codevo/isbank/octopus/task/OnSuccessListener;

    return-object p0
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/А́Ѭ$Ӑ;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ$Ӑ;->А́:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.class public Lio/codevo/isbank/octopus/internal/А́Ѭ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;,
        Lio/codevo/isbank/octopus/internal/А́Ѭ$Ӑ;,
        Lio/codevo/isbank/octopus/internal/А́Ѭ$А̀;
    }
.end annotation


# instance fields
.field private final А̀:Ljava/lang/String;

.field private final А́:Lio/codevo/isbank/octopus/internal/Ҁ;

.field private final А̃:Lio/codevo/isbank/octopus/internal/А́Ꙑ;

.field private final А̄:Lio/codevo/isbank/octopus/util/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/octopus/util/Supplier<",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final А̊:Ljavax/net/ssl/HostnameVerifier;

.field private final В̌:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u046c$\u04d0;",
            ">;"
        }
    .end annotation
.end field

.field private final Ӑ:Ljava/util/concurrent/ExecutorService;

.field private final Ӓ:Ljava/lang/String;

.field private final Ӓ̄:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u046c$\u0410\u0300;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/codevo/isbank/octopus/internal/Ҁ;Ljava/lang/String;Lio/codevo/isbank/octopus/util/Supplier;Lio/codevo/isbank/octopus/internal/А̀Қ$А̀;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u0480;",
            "Ljava/lang/String;",
            "Lio/codevo/isbank/octopus/util/Supplier<",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u049a$\u0410\u0300;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->А̀()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ;->Ӑ:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ꙑ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А́Ꙑ;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ;->А̃:Lio/codevo/isbank/octopus/internal/А́Ꙑ;

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ;->Ӓ̄:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ;->В̌:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ;->А̀:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ;->А̄:Lio/codevo/isbank/octopus/util/Supplier;

    .line 18
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ;->А́:Lio/codevo/isbank/octopus/internal/Ҁ;

    .line 20
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ҁ;->А̄()Lio/codevo/isbank/octopus/internal/А́Ꙍ;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А́Ꙍ;->А̄()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ;->Ӓ:Ljava/lang/String;

    .line 22
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    invoke-virtual {p4, p1}, Lio/codevo/isbank/octopus/internal/А̀Қ$А̀;->А́(Ljavax/net/ssl/HostnameVerifier;)Lio/codevo/isbank/octopus/internal/А̀Қ;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ;->А̊:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method static synthetic А̀(Lio/codevo/isbank/octopus/internal/А́Ѭ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ;->А̀:Ljava/lang/String;

    return-object p0
.end method

.method private А̀(Lio/codevo/isbank/octopus/task/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/task/Task<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ;->В̌:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/codevo/isbank/octopus/internal/А́Ѭ$Ӑ;

    .line 3
    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Ѭ$Ӑ;->А́(Lio/codevo/isbank/octopus/internal/А́Ѭ$Ӑ;)Ljava/util/concurrent/Executor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Ѭ$Ӑ;->А́(Lio/codevo/isbank/octopus/internal/А́Ѭ$Ӑ;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Ѭ$Ӑ;->А̀(Lio/codevo/isbank/octopus/internal/А́Ѭ$Ӑ;)Lio/codevo/isbank/octopus/task/OnSuccessListener;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lio/codevo/isbank/octopus/task/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/task/Task;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Ѭ$Ӑ;->А̀(Lio/codevo/isbank/octopus/internal/А́Ѭ$Ӑ;)Lio/codevo/isbank/octopus/task/OnSuccessListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/codevo/isbank/octopus/task/Task;->addOnSuccessListener(Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/task/Task;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static А́(Lio/codevo/isbank/octopus/internal/Ҁ;Ljava/lang/String;Lio/codevo/isbank/octopus/util/Supplier;Lio/codevo/isbank/octopus/internal/А̀Қ$А̀;)Lio/codevo/isbank/octopus/internal/А́Ѭ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u0480;",
            "Ljava/lang/String;",
            "Lio/codevo/isbank/octopus/util/Supplier<",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u049a$\u0410\u0300;",
            ")",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u046c;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ѭ;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/codevo/isbank/octopus/internal/А́Ѭ;-><init>(Lio/codevo/isbank/octopus/internal/Ҁ;Ljava/lang/String;Lio/codevo/isbank/octopus/util/Supplier;Lio/codevo/isbank/octopus/internal/А̀Қ$А̀;)V

    return-object v0
.end method

.method static synthetic А́(Lio/codevo/isbank/octopus/internal/А́Ѭ;)Lio/codevo/isbank/octopus/util/Supplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ;->А̄:Lio/codevo/isbank/octopus/util/Supplier;

    return-object p0
.end method

.method private А́(Lio/codevo/isbank/octopus/task/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/task/Task<",
            "*>;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ;->Ӓ̄:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̀;

    .line 11
    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̀;->А́(Lio/codevo/isbank/octopus/internal/А́Ѭ$А̀;)Ljava/util/concurrent/Executor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̀;->А́(Lio/codevo/isbank/octopus/internal/А́Ѭ$А̀;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̀;->А̀(Lio/codevo/isbank/octopus/internal/А́Ѭ$А̀;)Lio/codevo/isbank/octopus/task/OnFailureListener;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lio/codevo/isbank/octopus/task/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnFailureListener;)Lio/codevo/isbank/octopus/task/Task;

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̀;->А̀(Lio/codevo/isbank/octopus/internal/А́Ѭ$А̀;)Lio/codevo/isbank/octopus/task/OnFailureListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/codevo/isbank/octopus/task/Task;->addOnFailureListener(Lio/codevo/isbank/octopus/task/OnFailureListener;)Lio/codevo/isbank/octopus/task/Task;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic А̃(Lio/codevo/isbank/octopus/internal/А́Ѭ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ;->Ӓ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic А̄(Lio/codevo/isbank/octopus/internal/А́Ѭ;)Lio/codevo/isbank/octopus/internal/А́Ꙑ;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ;->А̃:Lio/codevo/isbank/octopus/internal/А́Ꙑ;

    return-object p0
.end method

.method static synthetic А̊(Lio/codevo/isbank/octopus/internal/А́Ѭ;)Lio/codevo/isbank/octopus/internal/Ҁ;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ;->А́:Lio/codevo/isbank/octopus/internal/Ҁ;

    return-object p0
.end method

.method static synthetic Ӑ(Lio/codevo/isbank/octopus/internal/А́Ѭ;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ;->А̊:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method static synthetic Ӓ(Lio/codevo/isbank/octopus/internal/А́Ѭ;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ;->Ӑ:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public А́(Lio/codevo/isbank/octopus/internal/А̀Ҫ;)Lio/codevo/isbank/octopus/task/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseType::",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\ua68c;",
            ">(",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04aa<",
            "TResponseType;>;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "TResponseType;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;-><init>(Lio/codevo/isbank/octopus/internal/А́Ѭ;Lio/codevo/isbank/octopus/internal/А̀Ҫ;Lio/codevo/isbank/octopus/internal/А́Ѭ$А́;)V

    .line 4
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->В̌()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->А́(Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;Ljava/lang/Class;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А́Ѭ;->А́(Lio/codevo/isbank/octopus/task/Task;)V

    .line 6
    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;->А́(Lio/codevo/isbank/octopus/internal/А́Ѭ$А̄;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/codevo/isbank/octopus/internal/А́Ѭ;->А̀(Lio/codevo/isbank/octopus/task/Task;)V

    .line 7
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ;->Ӑ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public А́(Lio/codevo/isbank/octopus/task/OnFailureListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/codevo/isbank/octopus/internal/А́Ѭ;->А́(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnFailureListener;)V

    return-void
.end method

.method public А́(Lio/codevo/isbank/octopus/task/OnSuccessListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ;->В̌:Ljava/util/List;

    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Ѭ$Ӑ;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v2}, Lio/codevo/isbank/octopus/internal/А́Ѭ$Ӑ;-><init>(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnSuccessListener;Lio/codevo/isbank/octopus/internal/А́Ѭ$А́;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public А́(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnFailureListener;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ;->Ӓ̄:Ljava/util/List;

    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̀;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lio/codevo/isbank/octopus/internal/А́Ѭ$А̀;-><init>(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnFailureListener;Lio/codevo/isbank/octopus/internal/А́Ѭ$А́;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public А́(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnSuccessListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lio/codevo/isbank/octopus/task/OnSuccessListener<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ѭ;->В̌:Ljava/util/List;

    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Ѭ$Ӑ;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lio/codevo/isbank/octopus/internal/А́Ѭ$Ӑ;-><init>(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnSuccessListener;Lio/codevo/isbank/octopus/internal/А́Ѭ$А́;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

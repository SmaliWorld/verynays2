.class public Lcom/techsign/rkyc/services/util/TechsignRequester;
.super Ljava/lang/Object;
.source "TechsignRequester.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private listener:Lcom/techsign/rkyc/services/TechsignServiceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private requester:Lcom/techsign/rkyc/services/util/HttpRequester;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/techsign/rkyc/services/util/HttpRequester<",
            "TT;>;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/techsign/rkyc/services/TechsignServiceListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/techsign/rkyc/services/TechsignServiceListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/techsign/rkyc/services/util/TechsignRequester;->url:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/techsign/rkyc/services/util/TechsignRequester;->listener:Lcom/techsign/rkyc/services/TechsignServiceListener;

    .line 21
    new-instance p2, Lcom/techsign/rkyc/services/util/HttpRequester;

    invoke-direct {p2, p1}, Lcom/techsign/rkyc/services/util/HttpRequester;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/techsign/rkyc/services/util/TechsignRequester;->requester:Lcom/techsign/rkyc/services/util/HttpRequester;

    return-void
.end method

.method static synthetic access$000(Lcom/techsign/rkyc/services/util/TechsignRequester;)Lcom/techsign/rkyc/services/util/HttpRequester;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/techsign/rkyc/services/util/TechsignRequester;->requester:Lcom/techsign/rkyc/services/util/HttpRequester;

    return-object p0
.end method

.method static synthetic access$100(Lcom/techsign/rkyc/services/util/TechsignRequester;Lcom/techsign/rkyc/services/util/ObjectAndException;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/techsign/rkyc/services/util/TechsignRequester;->ourPostExecute(Lcom/techsign/rkyc/services/util/ObjectAndException;)V

    return-void
.end method

.method private ourPostExecute(Lcom/techsign/rkyc/services/util/ObjectAndException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/techsign/rkyc/services/util/ObjectAndException<",
            "TT;>;)V"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/techsign/rkyc/services/util/TechsignRequester;->listener:Lcom/techsign/rkyc/services/TechsignServiceListener;

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/techsign/rkyc/services/util/ObjectAndException;->getObject()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/techsign/rkyc/services/TechsignServiceListener;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 113
    iget-object v0, p0, Lcom/techsign/rkyc/services/util/TechsignRequester;->listener:Lcom/techsign/rkyc/services/TechsignServiceListener;

    invoke-interface {v0, p1}, Lcom/techsign/rkyc/services/TechsignServiceListener;->onFailure(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/techsign/rkyc/services/util/TechsignRequester$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/techsign/rkyc/services/util/TechsignRequester$1;-><init>(Lcom/techsign/rkyc/services/util/TechsignRequester;Ljava/lang/String;Ljava/lang/Class;)V

    .line 41
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 45
    new-instance p2, Lcom/techsign/rkyc/services/util/TechsignRequester$2;

    invoke-direct {p2, p0, p1, p3}, Lcom/techsign/rkyc/services/util/TechsignRequester$2;-><init>(Lcom/techsign/rkyc/services/util/TechsignRequester;Ljava/lang/String;Ljava/lang/Class;)V

    .line 61
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Void;

    invoke-virtual {p2, p1, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public post(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/techsign/rkyc/services/util/TechsignRequester$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/techsign/rkyc/services/util/TechsignRequester$3;-><init>(Lcom/techsign/rkyc/services/util/TechsignRequester;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 82
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public postMultipart(Ljava/lang/String;Lcom/techsign/rkyc/model/UploadEvaluationModel;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/techsign/rkyc/model/UploadEvaluationModel;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/techsign/rkyc/services/util/TechsignRequester$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/techsign/rkyc/services/util/TechsignRequester$4;-><init>(Lcom/techsign/rkyc/services/util/TechsignRequester;Ljava/lang/String;Lcom/techsign/rkyc/model/UploadEvaluationModel;Ljava/lang/Class;)V

    .line 102
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

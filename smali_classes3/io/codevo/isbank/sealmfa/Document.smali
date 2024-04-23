.class public Lio/codevo/isbank/sealmfa/Document;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final А̀:Ljava/lang/String;

.field private final А́:Ljava/lang/String;

.field private final А̃:Ljava/lang/String;

.field private final А̄:Lio/codevo/isbank/sealmfa/HashAlgorithm;

.field private final А̊:Ljava/lang/Boolean;

.field private final В̌:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/codevo/isbank/sealmfa/\u0417\u0331;",
            ">;"
        }
    .end annotation
.end field

.field private final Ӑ:Ljava/lang/String;

.field private final Ӓ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Ӓ̄:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Ә:Lio/codevo/isbank/sealmfa/DeviceOwner;

.field private Ә́:Lio/codevo/isbank/sealmfa/Ѻ;

.field private Ә̃:Lio/codevo/isbank/sealmfa/Ю̈́;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/sealmfa/\u042e\u0308\u0301<",
            "*",
            "Lio/codevo/isbank/sealmfa/ErrorResponseDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Y2-EsC8_ai1ZctStL4eWN95VKy4(Lio/codevo/isbank/sealmfa/Document;Lio/codevo/isbank/sealmfa/З̱;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/Document;->А́(Lio/codevo/isbank/sealmfa/З̱;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wioxjh64PEp8Oy9T8G5ZVus5S04(Lio/codevo/isbank/sealmfa/Document;Lio/codevo/isbank/sealmfa/DocumentDownloadReporter;Lio/codevo/isbank/sealmfa/З̱;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/codevo/isbank/sealmfa/Document;->А́(Lio/codevo/isbank/sealmfa/DocumentDownloadReporter;Lio/codevo/isbank/sealmfa/З̱;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Document;->А́:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Document;->А̀:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/codevo/isbank/sealmfa/Document;->Ӑ:Ljava/lang/String;

    .line 5
    invoke-static {p4}, Lio/codevo/isbank/sealmfa/HashAlgorithm;->from(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/HashAlgorithm;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Document;->А̄:Lio/codevo/isbank/sealmfa/HashAlgorithm;

    .line 6
    iput-object p5, p0, Lio/codevo/isbank/sealmfa/Document;->А̊:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, Lio/codevo/isbank/sealmfa/Document;->А̃:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Document;->Ӓ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Document;->В̌:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Document;->Ӓ̄:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static А́(Lorg/json/JSONObject;)Lio/codevo/isbank/sealmfa/Document;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 10
    sget-object v0, Lio/codevo/isbank/sealmfa/Ԑ̈;->А́:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    sget-object v1, Lio/codevo/isbank/sealmfa/Ԑ̈;->А̊:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    .line 11
    :cond_0
    new-instance v3, Lio/codevo/isbank/sealmfa/Document;

    .line 12
    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    sget-object v0, Lio/codevo/isbank/sealmfa/Ԑ̈;->А̀:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v6, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 14
    :goto_0
    sget-object v0, Lio/codevo/isbank/sealmfa/Ԑ̈;->Ӑ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v7, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 15
    :goto_1
    sget-object v0, Lio/codevo/isbank/sealmfa/Ԑ̈;->А̄:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v8, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 16
    :goto_2
    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 17
    sget-object v0, Lio/codevo/isbank/sealmfa/Ԑ̈;->А̃:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v10, v2

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lio/codevo/isbank/sealmfa/Document;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v3

    :cond_5
    :goto_4
    return-object v2
.end method

.method private synthetic А́(Lio/codevo/isbank/sealmfa/DocumentDownloadReporter;Lio/codevo/isbank/sealmfa/З̱;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lio/codevo/isbank/sealmfa/З̱;->А̄()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Document;->В̌:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lio/codevo/isbank/sealmfa/DocumentDownloadResult;

    invoke-virtual {p2}, Lio/codevo/isbank/sealmfa/З̱;->А́()Ljava/io/File;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lio/codevo/isbank/sealmfa/DocumentDownloadResult;-><init>(Lio/codevo/isbank/sealmfa/Document;Ljava/io/File;)V

    invoke-interface {p1, v0}, Lio/codevo/isbank/sealmfa/DocumentDownloadReporter;->onDownloadCompleted(Lio/codevo/isbank/sealmfa/DocumentDownloadResult;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lio/codevo/isbank/sealmfa/Document$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lio/codevo/isbank/sealmfa/Document$$ExternalSyntheticLambda0;-><init>(Lio/codevo/isbank/sealmfa/Document;Lio/codevo/isbank/sealmfa/З̱;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private synthetic А́(Lio/codevo/isbank/sealmfa/З̱;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Document;->Ә̃:Lio/codevo/isbank/sealmfa/Ю̈́;

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/З̱;->А̊()Z

    move-result v1

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/З̱;->Ӑ()Lio/codevo/isbank/sealmfa/ErrorResponseDTO;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3, p1}, Lio/codevo/isbank/sealmfa/Ю̈́;->А́(ZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public download(Lio/codevo/isbank/sealmfa/DocumentDownloadReporter;)Lio/codevo/isbank/sealmfa/Cancellable;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Document;->В̌:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/codevo/isbank/sealmfa/DocumentDownloadResult;

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Document;->В̌:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/codevo/isbank/sealmfa/З̱;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/З̱;->А́()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/codevo/isbank/sealmfa/DocumentDownloadResult;-><init>(Lio/codevo/isbank/sealmfa/Document;Ljava/io/File;)V

    invoke-interface {p1, v0}, Lio/codevo/isbank/sealmfa/DocumentDownloadReporter;->onDownloadCompleted(Lio/codevo/isbank/sealmfa/DocumentDownloadResult;)V

    .line 3
    new-instance p1, Lio/codevo/isbank/sealmfa/EmptyCancellable;

    invoke-direct {p1}, Lio/codevo/isbank/sealmfa/EmptyCancellable;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lio/codevo/isbank/sealmfa/З̣;->А́()Lio/codevo/isbank/sealmfa/З̣;

    move-result-object v0

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Document;->А́:Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Document;->Ә:Lio/codevo/isbank/sealmfa/DeviceOwner;

    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Document;->А̄:Lio/codevo/isbank/sealmfa/HashAlgorithm;

    iget-object v4, p0, Lio/codevo/isbank/sealmfa/Document;->А̃:Ljava/lang/String;

    new-instance v5, Lio/codevo/isbank/sealmfa/Document$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, p1}, Lio/codevo/isbank/sealmfa/Document$$ExternalSyntheticLambda1;-><init>(Lio/codevo/isbank/sealmfa/Document;Lio/codevo/isbank/sealmfa/DocumentDownloadReporter;)V

    invoke-virtual/range {v0 .. v5}, Lio/codevo/isbank/sealmfa/З̣;->А́(Ljava/lang/String;Lio/codevo/isbank/sealmfa/DeviceOwner;Lio/codevo/isbank/sealmfa/HashAlgorithm;Ljava/lang/String;Lio/codevo/isbank/sealmfa/SealListener;)Lio/codevo/isbank/sealmfa/Cancellable;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Document;->Ә́:Lio/codevo/isbank/sealmfa/Ѻ;

    invoke-virtual {v0, p1}, Lio/codevo/isbank/sealmfa/Э̇;->А́(Lio/codevo/isbank/sealmfa/Cancellable;)V

    :goto_0
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Document;->А̀:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Document;->Ӑ:Ljava/lang/String;

    return-object v0
.end method

.method public isRequired()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Document;->А̊:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSigned()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Document;->Ӓ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public sign()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/codevo/isbank/sealmfa/exception/DocumentNotDownloadedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Document;->В̌:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Document;->Ӓ̄:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Document;->Ӓ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/codevo/isbank/sealmfa/exception/DocumentNotDownloadedException;

    invoke-direct {v0}, Lio/codevo/isbank/sealmfa/exception/DocumentNotDownloadedException;-><init>()V

    throw v0
.end method

.method public unsign()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Document;->Ӓ̄:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Document;->Ӓ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method А́(Ljava/security/PublicKey;Ljava/security/PrivateKey;Lio/codevo/isbank/sealmfa/О̂;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    .line 18
    :try_start_0
    iget-object v1, v0, Lio/codevo/isbank/sealmfa/Document;->В̌:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/codevo/isbank/sealmfa/З̱;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/З̱;->А́()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    :cond_0
    new-instance v1, Lio/codevo/isbank/sealmfa/З̌;

    iget-object v2, v0, Lio/codevo/isbank/sealmfa/Document;->В̌:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/codevo/isbank/sealmfa/З̱;

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/З̱;->А̀()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lio/codevo/isbank/sealmfa/Document;->Ӓ̄:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const-string v10, "3.7.2"

    move-object v3, v1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lio/codevo/isbank/sealmfa/З̌;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v2, Lio/codevo/isbank/sealmfa/О̃;

    move-object v3, p3

    invoke-direct {v2, p3}, Lio/codevo/isbank/sealmfa/О̃;-><init>(Lio/codevo/isbank/sealmfa/О̂;)V

    new-instance v3, Lio/codevo/isbank/sealmfa/О̀;

    move-object v4, p1

    invoke-direct {v3, p1}, Lio/codevo/isbank/sealmfa/О̀;-><init>(Ljava/security/PublicKey;)V

    .line 38
    invoke-virtual {v2, v3}, Lio/codevo/isbank/sealmfa/О̃;->А́(Lio/codevo/isbank/sealmfa/О̀;)Lio/codevo/isbank/sealmfa/О̃;

    move-result-object v2

    iget-object v3, v0, Lio/codevo/isbank/sealmfa/Document;->Ә:Lio/codevo/isbank/sealmfa/DeviceOwner;

    .line 39
    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/DeviceOwner;->А̀()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/codevo/isbank/sealmfa/О̃;->А́(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/О̃;

    move-result-object v2

    .line 41
    new-instance v3, Lio/codevo/isbank/sealmfa/Ӧ;

    invoke-direct {v3, v2, v1}, Lio/codevo/isbank/sealmfa/Ӧ;-><init>(Lio/codevo/isbank/sealmfa/О̃;Lio/codevo/isbank/sealmfa/У̃;)V

    move-object v1, p2

    .line 47
    invoke-virtual {v3, p2}, Lio/codevo/isbank/sealmfa/Ӧ;->А́(Ljava/security/PrivateKey;)V

    .line 50
    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Ӧ;->А̀()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method А́(Lio/codevo/isbank/sealmfa/DeviceOwner;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Document;->Ә:Lio/codevo/isbank/sealmfa/DeviceOwner;

    return-void
.end method

.method А́(Lio/codevo/isbank/sealmfa/Ю̈́;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/sealmfa/\u042e\u0308\u0301<",
            "*",
            "Lio/codevo/isbank/sealmfa/ErrorResponseDTO;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Document;->Ә̃:Lio/codevo/isbank/sealmfa/Ю̈́;

    return-void
.end method

.method А́(Lio/codevo/isbank/sealmfa/Ѻ;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Document;->Ә́:Lio/codevo/isbank/sealmfa/Ѻ;

    return-void
.end method

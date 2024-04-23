.class Lio/codevo/isbank/sealmfa/З̣;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/sealmfa/З̣$А́;
    }
.end annotation


# static fields
.field private static Ӓ:Lio/codevo/isbank/sealmfa/З̣;


# instance fields
.field private final А̀:Lio/codevo/isbank/sealmfa/Ӫ;

.field private final А́:Landroid/content/Context;

.field private final А̃:I

.field private final А̄:Ljava/io/File;

.field private final А̊:Ljava/net/URL;

.field private final Ӑ:Lio/codevo/isbank/sealmfa/Ꚉ;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lio/codevo/isbank/sealmfa/Ӫ;Lio/codevo/isbank/sealmfa/Ꚉ;Ljava/net/URL;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/З̣;->А́:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/З̣;->А̀:Lio/codevo/isbank/sealmfa/Ӫ;

    .line 4
    iput-object p3, p0, Lio/codevo/isbank/sealmfa/З̣;->Ӑ:Lio/codevo/isbank/sealmfa/Ꚉ;

    .line 5
    sget-object p2, Lio/codevo/isbank/sealmfa/Ԑ;->Ӓ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p4, p2}, Lio/codevo/isbank/sealmfa/Ҝ;->А́(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    iput-object p2, p0, Lio/codevo/isbank/sealmfa/З̣;->А̊:Ljava/net/URL;

    .line 6
    iput p5, p0, Lio/codevo/isbank/sealmfa/З̣;->А̃:I

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lio/codevo/isbank/sealmfa/Ԑ;->Ә:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p3}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    new-instance p3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lio/codevo/isbank/sealmfa/З̣;->А̄:Ljava/io/File;

    .line 10
    invoke-static {p3}, Lio/codevo/isbank/sealmfa/Ҡ;->А́(Ljava/io/File;)V

    return-void
.end method

.method static А́()Lio/codevo/isbank/sealmfa/З̣;
    .locals 1

    .line 2
    sget-object v0, Lio/codevo/isbank/sealmfa/З̣;->Ӓ:Lio/codevo/isbank/sealmfa/З̣;

    return-object v0
.end method

.method static А́(Landroid/content/Context;Lio/codevo/isbank/sealmfa/Ӫ;Lio/codevo/isbank/sealmfa/Ꚉ;Ljava/net/URL;ILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lio/codevo/isbank/sealmfa/З̣;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/codevo/isbank/sealmfa/З̣;-><init>(Landroid/content/Context;Lio/codevo/isbank/sealmfa/Ӫ;Lio/codevo/isbank/sealmfa/Ꚉ;Ljava/net/URL;ILjava/lang/String;)V

    sput-object v7, Lio/codevo/isbank/sealmfa/З̣;->Ӓ:Lio/codevo/isbank/sealmfa/З̣;

    return-void
.end method


# virtual methods
.method А́(Ljava/lang/String;Lio/codevo/isbank/sealmfa/DeviceOwner;Lio/codevo/isbank/sealmfa/HashAlgorithm;Ljava/lang/String;Lio/codevo/isbank/sealmfa/SealListener;)Lio/codevo/isbank/sealmfa/Cancellable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/codevo/isbank/sealmfa/DeviceOwner;",
            "Lio/codevo/isbank/sealmfa/HashAlgorithm;",
            "Ljava/lang/String;",
            "Lio/codevo/isbank/sealmfa/SealListener<",
            "Lio/codevo/isbank/sealmfa/\u0417\u0331;",
            ">;)",
            "Lio/codevo/isbank/sealmfa/Cancellable;"
        }
    .end annotation

    move-object v0, p0

    .line 3
    iget-object v1, v0, Lio/codevo/isbank/sealmfa/З̣;->А̊:Ljava/net/URL;

    sget-object v2, Lio/codevo/isbank/sealmfa/Ԑ;->А́:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, p1

    invoke-static {v1, v2, p1}, Lio/codevo/isbank/sealmfa/Ҝ;->А́(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    .line 4
    iget-object v1, v0, Lio/codevo/isbank/sealmfa/З̣;->А̄:Ljava/io/File;

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Ҡ;->А̀(Ljava/io/File;)V

    .line 5
    new-instance v1, Lio/codevo/isbank/sealmfa/З̣$А́;

    iget-object v5, v0, Lio/codevo/isbank/sealmfa/З̣;->Ӑ:Lio/codevo/isbank/sealmfa/Ꚉ;

    iget-object v2, v0, Lio/codevo/isbank/sealmfa/З̣;->А̀:Lio/codevo/isbank/sealmfa/Ӫ;

    move-object v3, p2

    .line 8
    invoke-interface {v2, p2}, Lio/codevo/isbank/sealmfa/Ӫ;->Ӑ(Lio/codevo/isbank/sealmfa/Ӝ;)Ljava/security/PrivateKey;

    move-result-object v6

    iget-object v7, v0, Lio/codevo/isbank/sealmfa/З̣;->А̄:Ljava/io/File;

    iget v8, v0, Lio/codevo/isbank/sealmfa/З̣;->А̃:I

    move-object v3, v1

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v3 .. v11}, Lio/codevo/isbank/sealmfa/З̣$А́;-><init>(Ljava/net/URL;Lio/codevo/isbank/sealmfa/Ꚉ;Ljava/security/PrivateKey;Ljava/io/File;ILio/codevo/isbank/sealmfa/HashAlgorithm;Ljava/lang/String;Lio/codevo/isbank/sealmfa/SealListener;)V

    .line 15
    iget v2, v0, Lio/codevo/isbank/sealmfa/З̣;->А̃:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/codevo/isbank/sealmfa/З̣$А́;->setTimeout(JLjava/util/concurrent/TimeUnit;)Lio/codevo/isbank/sealmfa/Cancellable;

    .line 16
    sget-object v2, Lio/codevo/isbank/sealmfa/Ӭ̄;->А̊:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v1
.end method

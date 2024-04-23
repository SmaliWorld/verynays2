.class public Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;->a:I

    .line 3
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;->b:Ljava/lang/String;

    .line 7
    :cond_0
    const-string p1, "appconnect-log.txt"

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;->d:Ljava/lang/String;

    return-void
.end method

.method public static getAppconnectTagPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "APPCONNECT-"

    return-object v0
.end method


# virtual methods
.method public getLogDirectory()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;->e:Ljava/io/File;

    return-object v0
.end method

.method public getLogFileNameWithExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getLogLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;->a:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "APPCONNECT-"

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFileLoggingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;->c:Z

    return v0
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x20

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;->b:Ljava/lang/String;

    return-void
.end method

.method public withFileLogging(Ljava/io/File;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;->c:Z

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;->e:Ljava/io/File;

    .line 3
    const-string p1, ".txt"

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;->d:Ljava/lang/String;

    return-object p0
.end method

.method public withLogLevel(I)Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/commencis/appconnect/sdk/util/AppConnectLogConfig;->a:I

    return-object p0
.end method

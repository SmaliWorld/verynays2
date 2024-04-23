.class final Lio/codevo/isbank/logvault/Ӑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/logvault/LogPublisher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/logvault/LogPublisher<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic Ӓ:Z = true


# instance fields
.field private final А̀:Ljava/io/File;

.field private final А́:[B

.field private final А̃:Lio/codevo/isbank/logvault/Ә́;

.field А̄:Ljava/io/File;

.field private А̊:Lio/codevo/isbank/logvault/А́;

.field private final Ӑ:I


# direct methods
.method static bridge synthetic -$$Nest$fgetА̀(Lio/codevo/isbank/logvault/Ӑ;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lio/codevo/isbank/logvault/Ӑ;->А̀:Ljava/io/File;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;[BJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lio/codevo/isbank/logvault/Ӑ;->А́(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lio/codevo/isbank/logvault/Ӑ;->А̀:Ljava/io/File;

    .line 3
    iput-object p3, p0, Lio/codevo/isbank/logvault/Ӑ;->А́:[B

    const-wide/16 p2, 0x0

    cmp-long p2, p4, p2

    if-lez p2, :cond_0

    long-to-double p2, p4

    const-wide/high16 p4, 0x40f9000000000000L    # 102400.0

    div-double/2addr p2, p4

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    iput p2, p0, Lio/codevo/isbank/logvault/Ӑ;->Ӑ:I

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    .line 9
    iput p2, p0, Lio/codevo/isbank/logvault/Ӑ;->Ӑ:I

    .line 10
    :goto_0
    new-instance p2, Lio/codevo/isbank/logvault/Ә́;

    invoke-direct {p2, p1}, Lio/codevo/isbank/logvault/Ә́;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/codevo/isbank/logvault/Ӑ;->А̃:Lio/codevo/isbank/logvault/Ә́;

    return-void
.end method

.method static А́(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    const-string p1, "default"

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LV/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static А́(Ljava/io/File;)V
    .locals 5

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 8
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-static {v4}, Lio/codevo/isbank/logvault/Ӑ;->А́(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/logvault/Ӑ;->А̀:Ljava/io/File;

    invoke-static {v0}, Lio/codevo/isbank/logvault/Ӑ;->А́(Ljava/io/File;)V

    return-void
.end method

.method public final getUploader(Ljava/net/URL;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lio/codevo/isbank/logvault/Supplier;)Lio/codevo/isbank/logvault/LogUploader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lio/codevo/isbank/logvault/Supplier<",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;)",
            "Lio/codevo/isbank/logvault/LogUploader;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/codevo/isbank/logvault/А̃;

    iget-object v1, p0, Lio/codevo/isbank/logvault/Ӑ;->А̀:Ljava/io/File;

    .line 2
    new-instance v3, Lio/codevo/isbank/logvault/А̀;

    invoke-direct {v3, p0, p3, p4}, Lio/codevo/isbank/logvault/А̀;-><init>(Lio/codevo/isbank/logvault/Ӑ;Ljava/util/Date;Ljava/util/Date;)V

    move-object v0, v6

    move-object v2, p1

    move-object v4, p2

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/codevo/isbank/logvault/А̃;-><init>(Ljava/io/File;Ljava/net/URL;Ljava/io/FilenameFilter;Ljava/lang/String;Lio/codevo/isbank/logvault/Supplier;)V

    return-object v6
.end method

.method public final publish(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/logvault/Ӑ;->А̃:Lio/codevo/isbank/logvault/Ә́;

    invoke-virtual {v0}, Lio/codevo/isbank/logvault/Ә́;->А́()V

    if-eqz p1, :cond_a

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/logvault/Ӑ;->А̄:Ljava/io/File;

    const/4 v1, 0x0

    const/16 v2, 0x24

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lio/codevo/isbank/logvault/Ӑ;->А̀:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lio/codevo/isbank/logvault/Ӑ;->А̀:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 10
    :cond_1
    iget-object v0, p0, Lio/codevo/isbank/logvault/Ӑ;->А̀:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-boolean v3, Lio/codevo/isbank/logvault/Ӑ;->Ӓ:Z

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 12
    :cond_3
    :goto_0
    array-length v3, v0

    if-nez v3, :cond_4

    .line 13
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lio/codevo/isbank/logvault/Ӑ;->А̀:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 14
    invoke-static {v4, v5, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lio/codevo/isbank/logvault/Ӑ;->А̄:Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 19
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lio/codevo/isbank/logvault/Ӑ;->А̀:Ljava/io/File;

    aget-object v0, v0, v1

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lio/codevo/isbank/logvault/Ӑ;->А̄:Ljava/io/File;

    .line 20
    :cond_5
    :goto_1
    iget-object v0, p0, Lio/codevo/isbank/logvault/Ӑ;->А̊:Lio/codevo/isbank/logvault/А́;

    if-nez v0, :cond_6

    .line 21
    new-instance v0, Lio/codevo/isbank/logvault/А́;

    iget-object v3, p0, Lio/codevo/isbank/logvault/Ӑ;->А̄:Ljava/io/File;

    iget-object v4, p0, Lio/codevo/isbank/logvault/Ӑ;->А́:[B

    invoke-direct {v0, v3, v4}, Lio/codevo/isbank/logvault/А́;-><init>(Ljava/io/File;[B)V

    iput-object v0, p0, Lio/codevo/isbank/logvault/Ӑ;->А̊:Lio/codevo/isbank/logvault/А́;

    .line 23
    :cond_6
    iget-object v0, p0, Lio/codevo/isbank/logvault/Ӑ;->А̊:Lio/codevo/isbank/logvault/А́;

    iget-wide v3, v0, Lio/codevo/isbank/logvault/А́;->А́:J

    const-wide/32 v5, 0x19000

    cmp-long v3, v3, v5

    if-ltz v3, :cond_8

    .line 24
    invoke-virtual {v0}, Lio/codevo/isbank/logvault/А́;->close()V

    .line 25
    iget-object v0, p0, Lio/codevo/isbank/logvault/Ӑ;->А̀:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 27
    array-length v3, v0

    iget v4, p0, Lio/codevo/isbank/logvault/Ӑ;->Ӑ:I

    if-lt v3, v4, :cond_7

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 29
    :goto_2
    array-length v3, v0

    iget v4, p0, Lio/codevo/isbank/logvault/Ӑ;->Ӑ:I

    sub-int/2addr v3, v4

    if-gt v1, v3, :cond_7

    .line 30
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lio/codevo/isbank/logvault/Ӑ;->А̀:Ljava/io/File;

    aget-object v5, v0, v1

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 31
    :cond_7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/codevo/isbank/logvault/Ӑ;->А̀:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 32
    invoke-static {v3, v4, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    iput-object v0, p0, Lio/codevo/isbank/logvault/Ӑ;->А̄:Ljava/io/File;

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 36
    new-instance v0, Lio/codevo/isbank/logvault/А́;

    iget-object v1, p0, Lio/codevo/isbank/logvault/Ӑ;->А̄:Ljava/io/File;

    iget-object v2, p0, Lio/codevo/isbank/logvault/Ӑ;->А́:[B

    invoke-direct {v0, v1, v2}, Lio/codevo/isbank/logvault/А́;-><init>(Ljava/io/File;[B)V

    iput-object v0, p0, Lio/codevo/isbank/logvault/Ӑ;->А̊:Lio/codevo/isbank/logvault/А́;

    .line 39
    :cond_8
    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    :cond_9
    iget-object v0, p0, Lio/codevo/isbank/logvault/Ӑ;->А̊:Lio/codevo/isbank/logvault/А́;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_a
    :goto_3
    return-void
.end method

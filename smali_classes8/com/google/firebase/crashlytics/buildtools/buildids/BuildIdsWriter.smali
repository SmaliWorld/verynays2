.class public Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdsWriter;
.super Ljava/lang/Object;
.source "BuildIdsWriter.java"


# static fields
.field public static final BUILD_IDS_RESOURCE_FILENAME:Ljava/lang/String; = "com_google_firebase_crashlytics_build_ids.xml"


# instance fields
.field private final resourceFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdsWriter;->resourceFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public writeBuildIds(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/buildids/XmlResourceUtils;->createResourceFileStream(Ljava/util/List;)Ljava/io/InputStream;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdsWriter;->resourceFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdsWriter;->resourceFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/utils/FileUtils;->verifyDirectory(Ljava/io/File;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdsWriter;->resourceFile:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/utils/FileUtils;->writeInputStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Crashlytics could not create: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/buildids/BuildIdsWriter;->resourceFile:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.class Lorg/apache/commons/compress/archivers/examples/Archiver$1;
.super Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;
.source "Archiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/archivers/examples/Archiver;->create(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;Ljava/nio/file/Path;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/compress/archivers/examples/Archiver;

.field final synthetic val$directory:Ljava/nio/file/Path;

.field final synthetic val$target:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;


# direct methods
.method varargs constructor <init>(Lorg/apache/commons/compress/archivers/examples/Archiver;Lorg/apache/commons/compress/archivers/ArchiveOutputStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;Ljava/nio/file/Path;Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$1;->this$0:Lorg/apache/commons/compress/archivers/examples/Archiver;

    iput-object p5, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$1;->val$directory:Ljava/nio/file/Path;

    iput-object p6, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$1;->val$target:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p4, p1}, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;-><init>(Lorg/apache/commons/compress/archivers/ArchiveOutputStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;Lorg/apache/commons/compress/archivers/examples/Archiver$1;)V

    return-void
.end method


# virtual methods
.method protected visit(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Z)Ljava/nio/file/FileVisitResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$1;->val$directory:Ljava/nio/file/Path;

    invoke-static {p2, p1}, Lki0$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/push/g$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    .line 171
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 172
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$1;->val$target:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    if-nez p3, :cond_1

    .line 173
    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/LinkOption;

    .line 172
    invoke-virtual {v0, p1, p2, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->createArchiveEntry(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    move-result-object p2

    .line 174
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$1;->val$target:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    invoke-virtual {v0, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->putArchiveEntry(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V

    if-eqz p3, :cond_2

    .line 177
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$1;->val$target:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    new-array p3, v1, [Ljava/nio/file/OpenOption;

    invoke-virtual {p2, p1, p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->write(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)V

    .line 179
    :cond_2
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$1;->val$target:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->closeArchiveEntry()V

    .line 181
    :cond_3
    invoke-static {}, Lki0$$ExternalSyntheticApiModelOutline0;->m()Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

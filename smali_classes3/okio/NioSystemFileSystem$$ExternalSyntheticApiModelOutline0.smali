.class public final synthetic Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/media/AudioAttributes;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getAllowedCapturePolicy()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioRecordingConfiguration;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioTrack;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioTrack;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setBufferSizeInFrames(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;Ljava/io/OutputStream;)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/attribute/FileTime;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Ljava/nio/file/attribute/FileTime;Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/nio/file/attribute/FileTime;->to(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->getAudioDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/media/AudioRecordingConfiguration;
    .locals 0

    .line 0
    check-cast p0, Landroid/media/AudioRecordingConfiguration;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setPerformanceMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/NetworkRequest$Builder;Z)Landroid/net/NetworkRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/net/NetworkRequest$Builder;->setIncludeOtherUidNetworks(Z)Landroid/net/NetworkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/nio/file/FileVisitOption;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/NoSuchFileException;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/nio/file/NoSuchFileException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/attribute/GroupPrincipal;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/file/attribute/GroupPrincipal;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/attribute/UserPrincipal;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/file/attribute/UserPrincipal;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/security/cert/Extension;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    .line 0
    check-cast p0, Ljava/nio/channels/SeekableByteChannel;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->newByteChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/nio/file/StandardCopyOption;
    .locals 1

    .line 0
    sget-object v0, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    return-object v0
.end method

.method public static bridge synthetic m()Ljava/nio/file/StandardOpenOption;
    .locals 1

    .line 0
    sget-object v0, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/nio/file/attribute/DosFileAttributes;
    .locals 0

    .line 0
    check-cast p0, Ljava/nio/file/attribute/DosFileAttributes;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/attribute/DosFileAttributes;)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/attribute/PosixFileAttributes;)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/file/attribute/PosixFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/attribute/PosixFileAttributes;)Ljava/nio/file/attribute/GroupPrincipal;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/file/attribute/PosixFileAttributes;->group()Ljava/nio/file/attribute/GroupPrincipal;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/nio/file/attribute/PosixFileAttributes;
    .locals 0

    .line 0
    check-cast p0, Ljava/nio/file/attribute/PosixFileAttributes;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/attribute/PosixFileAttributes;)Ljava/nio/file/attribute/UserPrincipal;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/file/attribute/PosixFileAttributes;->owner()Ljava/nio/file/attribute/UserPrincipal;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/security/cert/Extension;
    .locals 0

    .line 0
    check-cast p0, Ljava/security/cert/Extension;

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/security/cert/PKIXRevocationChecker$Option;
    .locals 1

    .line 0
    sget-object v0, Ljava/security/cert/PKIXRevocationChecker$Option;->ONLY_END_ENTITY:Ljava/security/cert/PKIXRevocationChecker$Option;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/media/AudioManager;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/FileSystem;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/nio/file/FileSystem;->supportedFileAttributeViews()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Ljava/util/concurrent/CompletableFuture;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/concurrent/CompletionStage;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/concurrent/CompletionStage;->toCompletableFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/concurrent/CompletionStage;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/security/cert/PKIXCertPathChecker;Ljava/security/cert/Certificate;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Ljava/security/cert/PKIXRevocationChecker;

    return p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/attribute/BasicFileAttributes;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/security/cert/Extension;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/security/cert/Extension;->isCritical()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/concurrent/CompletableFuture;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/concurrent/CompletableFuture;Z)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/security/cert/Extension;)[B
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/security/cert/Extension;->getValue()[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/media/AudioRecordingConfiguration;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/media/AudioTrack;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferCapacityInFrames()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/nio/file/attribute/DosFileAttributes;

    return-object v0
.end method

.method public static bridge synthetic m$1()Ljava/nio/file/StandardOpenOption;
    .locals 1

    .line 0
    sget-object v0, Ljava/nio/file/StandardOpenOption;->CREATE_NEW:Ljava/nio/file/StandardOpenOption;

    return-object v0
.end method

.method public static bridge synthetic m$1(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Ljava/security/cert/PKIXRevocationChecker$Option;
    .locals 1

    .line 0
    sget-object v0, Ljava/security/cert/PKIXRevocationChecker$Option;->PREFER_CRLS:Ljava/security/cert/PKIXRevocationChecker$Option;

    return-object v0
.end method

.method public static bridge synthetic m$2()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/nio/file/attribute/PosixFileAttributes;

    return-object v0
.end method

.method public static bridge synthetic m$2()Ljava/nio/file/StandardOpenOption;
    .locals 1

    .line 0
    sget-object v0, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    return-object v0
.end method

.method public static bridge synthetic m$2(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2()Ljava/security/cert/PKIXRevocationChecker$Option;
    .locals 1

    .line 0
    sget-object v0, Ljava/security/cert/PKIXRevocationChecker$Option;->NO_FALLBACK:Ljava/security/cert/PKIXRevocationChecker$Option;

    return-object v0
.end method

.method public static bridge synthetic m$3()Ljava/nio/file/StandardOpenOption;
    .locals 1

    .line 0
    sget-object v0, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    return-object v0
.end method

.method public static bridge synthetic m$4()Ljava/nio/file/StandardOpenOption;
    .locals 1

    .line 0
    sget-object v0, Ljava/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Ljava/nio/file/StandardOpenOption;

    return-object v0
.end method

.class public interface abstract Lcom/commencis/okhttp3/internal/io/FileSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SYSTEM:Lcom/commencis/okhttp3/internal/io/FileSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/okhttp3/internal/io/FileSystem$a;

    invoke-direct {v0}, Lcom/commencis/okhttp3/internal/io/FileSystem$a;-><init>()V

    sput-object v0, Lcom/commencis/okhttp3/internal/io/FileSystem;->SYSTEM:Lcom/commencis/okhttp3/internal/io/FileSystem;

    return-void
.end method


# virtual methods
.method public abstract appendingSink(Ljava/io/File;)Lcom/commencis/okio/Sink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract delete(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract deleteContents(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract exists(Ljava/io/File;)Z
.end method

.method public abstract rename(Ljava/io/File;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract sink(Ljava/io/File;)Lcom/commencis/okio/Sink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract size(Ljava/io/File;)J
.end method

.method public abstract source(Ljava/io/File;)Lcom/commencis/okio/Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

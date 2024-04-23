.class public Lu80$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu80;->a(I[BIILnd0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lnd0;

.field public final synthetic f:Lu80;


# direct methods
.method public constructor <init>(Lu80;I[BIILnd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu80$a;->f:Lu80;

    iput p2, p0, Lu80$a;->a:I

    iput-object p3, p0, Lu80$a;->b:[B

    iput p4, p0, Lu80$a;->c:I

    iput p5, p0, Lu80$a;->d:I

    iput-object p6, p0, Lu80$a;->e:Lnd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lu80$a;->f:Lu80;

    invoke-static {v0}, Lu80;->a(Lu80;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget v1, p0, Lu80$a;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    iget-object v0, p0, Lu80$a;->f:Lu80;

    invoke-static {v0}, Lu80;->a(Lu80;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget-object v1, p0, Lu80$a;->b:[B

    iget v2, p0, Lu80$a;->c:I

    iget v3, p0, Lu80$a;->d:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 5
    iget-object v0, p0, Lu80$a;->e:Lnd0;

    iget v1, p0, Lu80$a;->a:I

    iget-object v2, p0, Lu80$a;->b:[B

    iget v3, p0, Lu80$a;->c:I

    iget v4, p0, Lu80$a;->d:I

    invoke-interface {v0, v1, v2, v3, v4}, Lnd0;->a(I[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 9
    iget-object v0, p0, Lu80$a;->e:Lnd0;

    invoke-interface {v0}, Lnd0;->a()V

    :goto_0
    return-void
.end method

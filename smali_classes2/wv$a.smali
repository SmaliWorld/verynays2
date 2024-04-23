.class public Lwv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Lni;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwv;


# direct methods
.method public constructor <init>(Lwv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwv$a;->a:Lwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lni;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lwv$a;->a:Lwv;

    invoke-static {v0}, Lwv;->a(Lwv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lwv$a;->a:Lwv;

    invoke-static {v0}, Lwv;->b(Lwv;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Upload config loaded"

    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lwv$a;->a:Lwv;

    invoke-virtual {p1}, Lni;->b()[B

    move-result-object p1

    invoke-static {v0, p1}, Lwv;->a(Lwv;[B)[B

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Lni;

    invoke-virtual {p0, p1}, Lwv$a;->a(Lni;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lwv$a;->a:Lwv;

    invoke-static {v0}, Lwv;->a(Lwv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lwv$a;->a:Lwv;

    invoke-static {v0}, Lwv;->b(Lwv;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Upload call record upload error"

    invoke-static {v0, v1}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lwv$a;->a:Lwv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RequestGetCallRecordingFileUploadUrl exp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzz;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwv;->a(Lwv;Ljava/lang/String;)V

    return-void
.end method

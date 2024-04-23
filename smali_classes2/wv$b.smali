.class public Lwv$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv;->a(Lwv$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Lmi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwv$d;

.field public final synthetic b:I

.field public final synthetic c:Lwv;


# direct methods
.method public constructor <init>(Lwv;Lwv$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwv$b;->c:Lwv;

    iput-object p2, p0, Lwv$b;->a:Lwv$d;

    iput p3, p0, Lwv$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmi;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lmi;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lwv$b;->a:Lwv$d;

    invoke-static {v0}, Lwv$d;->a(Lwv$d;)[B

    move-result-object v0

    new-instance v1, Lwv$b$a;

    invoke-direct {v1, p0}, Lwv$b$a;-><init>(Lwv$b;)V

    invoke-static {p1, v0, v1}, Lu50;->a(Ljava/lang/String;[BLbf0;)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Lmi;

    invoke-virtual {p0, p1}, Lwv$b;->a(Lmi;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lwv$b;->c:Lwv;

    invoke-static {v0}, Lwv;->a(Lwv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lwv$b;->c:Lwv;

    invoke-static {v0}, Lwv;->b(Lwv;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get Record #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lwv$b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " url failure"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lwv$b;->c:Lwv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RequestGetCallRecordingFileUploadPartUrl exp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzz;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwv;->a(Lwv;Ljava/lang/String;)V

    return-void
.end method

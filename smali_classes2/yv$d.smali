.class public Lyv$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv;->b(I[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Lvi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lyv;


# direct methods
.method public constructor <init>(Lyv;[BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyv$d;->d:Lyv;

    iput-object p2, p0, Lyv$d;->a:[B

    iput p3, p0, Lyv$d;->b:I

    iput p4, p0, Lyv$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvi;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lvi;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lyv$d;->a:[B

    new-instance v1, Lyv$d$a;

    invoke-direct {v1, p0}, Lyv$d$a;-><init>(Lyv$d;)V

    invoke-static {p1, v0, v1}, Lu50;->a(Ljava/lang/String;[BLbf0;)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Lvi;

    invoke-virtual {p0, p1}, Lyv$d;->a(Lvi;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lyv$d;->d:Lyv;

    invoke-static {p1}, Lyv;->a(Lyv;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lyv$d;->d:Lyv;

    invoke-static {p1}, Lyv;->b(Lyv;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Get Block #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lyv$d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " url failure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lyv$d;->d:Lyv;

    invoke-static {p1}, Lyv;->m(Lyv;)V

    return-void
.end method

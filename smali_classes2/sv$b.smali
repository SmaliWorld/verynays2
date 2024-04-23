.class public Lsv$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltd0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsv;


# direct methods
.method public constructor <init>(Lsv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv$b;->a:Lsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsv$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsv$b;->a:Lsv;

    invoke-static {v0, p1}, Lsv;->a(Lsv;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lsv$b;->a:Lsv;

    invoke-static {p1}, Lsv;->a(Lsv;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lsv$b;->a:Lsv;

    invoke-static {p1}, Lsv;->b(Lsv;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded file url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsv$b;->a:Lsv;

    invoke-static {v1}, Lsv;->f(Lsv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lsv$b;->a:Lsv;

    invoke-static {p1}, Lsv;->g(Lsv;)V

    return-void
.end method

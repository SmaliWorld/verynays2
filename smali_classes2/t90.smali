.class public abstract Lt90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUnmappedObjects()Lga0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lga0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt90;->a:Lga0;

    return-object v0
.end method

.method public load([B)V
    .locals 4

    .line 1
    new-instance v0, Lv90;

    new-instance v1, Lx90;

    array-length v2, p1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lx90;-><init>([BII)V

    invoke-static {v1}, Lu90;->a(Lx90;)Lga0;

    move-result-object p1

    invoke-direct {v0, p1}, Lv90;-><init>(Lga0;)V

    .line 2
    invoke-virtual {p0, v0}, Lt90;->parse(Lv90;)V

    return-void
.end method

.method public abstract parse(Lv90;)V
.end method

.method public abstract serialize(Lw90;)V
.end method

.method public setUnmappedObjects(Lga0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt90;->a:Lga0;

    return-void
.end method

.method public toByteArray()[B
    .locals 2

    .line 1
    new-instance v0, Ly90;

    invoke-direct {v0}, Ly90;-><init>()V

    .line 2
    new-instance v1, Lw90;

    invoke-direct {v1, v0}, Lw90;-><init>(Ly90;)V

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Lt90;->serialize(Lw90;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {v0}, Ly90;->a()[B

    move-result-object v0

    return-object v0

    .line 9
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected IO exception"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

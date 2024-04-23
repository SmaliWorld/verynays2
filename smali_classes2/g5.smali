.class public Lg5;
.super La5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La5;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public parse(Lv90;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lv90;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lv90;->a()Lga0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt90;->setUnmappedObjects(Lga0;)V

    :cond_0
    return-void
.end method

.method public serialize(Lw90;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt90;->getUnmappedObjects()Lga0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt90;->getUnmappedObjects()Lga0;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lga0;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lga0;->d(I)I

    move-result v2

    .line 5
    invoke-virtual {v0, v2}, Lga0;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lw90;->a(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "struct ServiceExChatRestored{}"

    return-object v0
.end method

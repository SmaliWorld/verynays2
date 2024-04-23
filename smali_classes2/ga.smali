.class public Lga;
.super Lx10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx10<",
        "Lii;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx10;-><init>()V

    return-void
.end method

.method public static a([B)Lga;
    .locals 1

    .line 1
    new-instance v0, Lga;

    invoke-direct {v0}, Lga;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lga;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xbb

    return v0
.end method

.method public parse(Lv90;)V
    .locals 0

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rpc GetBots{}"

    return-object v0
.end method

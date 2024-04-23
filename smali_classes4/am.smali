.class public Lam;
.super Ly10;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly10;-><init>()V

    return-void
.end method

.method public static a([B)Lam;
    .locals 1

    .line 1
    new-instance v0, Lam;

    invoke-direct {v0}, Lam;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Lam;

    return-object p0
.end method


# virtual methods
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
    const-string v0, "response Void{}"

    return-object v0
.end method

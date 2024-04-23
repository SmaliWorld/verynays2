.class public Lb30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb50;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lb50;

    const-string v0, "callState"

    const-string v1, "NO_CALL"

    invoke-direct {p1, v0, v1}, Lb50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lb30;->a:Lb50;

    return-void
.end method


# virtual methods
.method public a()Lb50;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30;->a:Lb50;

    return-object v0
.end method

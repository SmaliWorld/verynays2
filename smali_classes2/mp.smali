.class public Lmp;
.super Lnp;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnp;-><init>(Llp;)V

    .line 2
    iput-object p2, p0, Lmp;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp;->d:Ljava/lang/String;

    return-object v0
.end method

.class public Lcom/techsign/rkyc/util/ServiceObjectWithFailure;
.super Ljava/lang/Object;
.source "ServiceObjectWithFailure.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private e:Lcom/techsign/rkyc/error/ServerErrorException;

.field private obj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/techsign/rkyc/error/ServerErrorException;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/techsign/rkyc/util/ServiceObjectWithFailure;->obj:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lcom/techsign/rkyc/util/ServiceObjectWithFailure;->e:Lcom/techsign/rkyc/error/ServerErrorException;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/techsign/rkyc/util/ServiceObjectWithFailure;->obj:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/techsign/rkyc/util/ServiceObjectWithFailure;->e:Lcom/techsign/rkyc/error/ServerErrorException;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Void;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/techsign/rkyc/error/ServerErrorException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/techsign/rkyc/util/ServiceObjectWithFailure;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/techsign/rkyc/util/ServiceObjectWithFailure;->e:Lcom/techsign/rkyc/error/ServerErrorException;

    throw v0
.end method

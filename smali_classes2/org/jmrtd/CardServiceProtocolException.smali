.class public Lorg/jmrtd/CardServiceProtocolException;
.super Lnet/sf/scuba/smartcards/CardServiceException;
.source "CardServiceProtocolException.java"


# static fields
.field private static final serialVersionUID:J = 0x7658fef5338f931dL


# instance fields
.field private step:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;)V

    .line 51
    iput p2, p0, Lorg/jmrtd/CardServiceProtocolException;->step:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p3}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    .line 75
    iput p2, p0, Lorg/jmrtd/CardServiceProtocolException;->step:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p3}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    iput p2, p0, Lorg/jmrtd/CardServiceProtocolException;->step:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;I)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p3, p4}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 88
    iput p2, p0, Lorg/jmrtd/CardServiceProtocolException;->step:I

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-super {p0}, Lnet/sf/scuba/smartcards/CardServiceException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (step: "

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jmrtd/CardServiceProtocolException;->step:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStep()I
    .locals 1

    .line 97
    iget v0, p0, Lorg/jmrtd/CardServiceProtocolException;->step:I

    return v0
.end method

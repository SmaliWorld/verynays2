.class public Lorg/ejbca/cvc/exception/ParseException;
.super Lorg/ejbca/cvc/exception/CvcException;
.source "ParseException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lorg/ejbca/cvc/exception/CvcException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lorg/ejbca/cvc/exception/CvcException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lorg/ejbca/cvc/exception/CvcException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lorg/ejbca/cvc/exception/CvcException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

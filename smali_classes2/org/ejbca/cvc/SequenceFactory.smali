.class public Lorg/ejbca/cvc/SequenceFactory;
.super Ljava/lang/Object;
.source "SequenceFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSequence(Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/AbstractSequence;
    .locals 3

    .line 34
    invoke-virtual {p0}, Lorg/ejbca/cvc/CVCTagEnum;->isSequence()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lorg/ejbca/cvc/SequenceFactory$1;->$SwitchMap$org$ejbca$cvc$CVCTagEnum:[I

    invoke-virtual {p0}, Lorg/ejbca/cvc/CVCTagEnum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :pswitch_0
    new-instance p0, Lorg/ejbca/cvc/CVCDiscretionaryDataTemplate;

    invoke-direct {p0}, Lorg/ejbca/cvc/CVCDiscretionaryDataTemplate;-><init>()V

    return-object p0

    .line 50
    :pswitch_1
    new-instance p0, Lorg/ejbca/cvc/CVCertificateExtensions;

    invoke-direct {p0}, Lorg/ejbca/cvc/CVCertificateExtensions;-><init>()V

    return-object p0

    .line 48
    :pswitch_2
    new-instance p0, Lorg/ejbca/cvc/CVCAuthenticatedRequest;

    invoke-direct {p0}, Lorg/ejbca/cvc/CVCAuthenticatedRequest;-><init>()V

    return-object p0

    .line 46
    :pswitch_3
    new-instance p0, Lorg/ejbca/cvc/CVCAuthorizationTemplate;

    invoke-direct {p0}, Lorg/ejbca/cvc/CVCAuthorizationTemplate;-><init>()V

    return-object p0

    .line 44
    :pswitch_4
    new-instance p0, Lorg/ejbca/cvc/GenericPublicKeyField;

    invoke-direct {p0}, Lorg/ejbca/cvc/GenericPublicKeyField;-><init>()V

    return-object p0

    .line 42
    :pswitch_5
    new-instance p0, Lorg/ejbca/cvc/CVCertificateBody;

    invoke-direct {p0}, Lorg/ejbca/cvc/CVCertificateBody;-><init>()V

    return-object p0

    .line 40
    :pswitch_6
    new-instance p0, Lorg/ejbca/cvc/CVCertificate;

    invoke-direct {p0}, Lorg/ejbca/cvc/CVCertificate;-><init>()V

    return-object p0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a sequence"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class synthetic Lorg/ejbca/cvc/CertificateParser$1;
.super Ljava/lang/Object;
.source "CertificateParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ejbca/cvc/CertificateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$ejbca$cvc$CVCTagEnum:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 106
    invoke-static {}, Lorg/ejbca/cvc/CVCTagEnum;->values()[Lorg/ejbca/cvc/CVCTagEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/ejbca/cvc/CertificateParser$1;->$SwitchMap$org$ejbca$cvc$CVCTagEnum:[I

    :try_start_0
    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->DISCRETIONARY_DATA_TEMPLATE:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-virtual {v1}, Lorg/ejbca/cvc/CVCTagEnum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.class synthetic Lorg/ejbca/cvc/AccessRightSignTermEnum$1;
.super Ljava/lang/Object;
.source "AccessRightSignTermEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ejbca/cvc/AccessRightSignTermEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$ejbca$cvc$AccessRightSignTermEnum:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 63
    invoke-static {}, Lorg/ejbca/cvc/AccessRightSignTermEnum;->values()[Lorg/ejbca/cvc/AccessRightSignTermEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/ejbca/cvc/AccessRightSignTermEnum$1;->$SwitchMap$org$ejbca$cvc$AccessRightSignTermEnum:[I

    :try_start_0
    sget-object v1, Lorg/ejbca/cvc/AccessRightSignTermEnum;->ACCESS_SIGN:Lorg/ejbca/cvc/AccessRightSignTermEnum;

    invoke-virtual {v1}, Lorg/ejbca/cvc/AccessRightSignTermEnum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/ejbca/cvc/AccessRightSignTermEnum$1;->$SwitchMap$org$ejbca$cvc$AccessRightSignTermEnum:[I

    sget-object v1, Lorg/ejbca/cvc/AccessRightSignTermEnum;->ACCESS_QUALSIGN:Lorg/ejbca/cvc/AccessRightSignTermEnum;

    invoke-virtual {v1}, Lorg/ejbca/cvc/AccessRightSignTermEnum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/ejbca/cvc/AccessRightSignTermEnum$1;->$SwitchMap$org$ejbca$cvc$AccessRightSignTermEnum:[I

    sget-object v1, Lorg/ejbca/cvc/AccessRightSignTermEnum;->ACCESS_SIGN_AND_QUALSIGN:Lorg/ejbca/cvc/AccessRightSignTermEnum;

    invoke-virtual {v1}, Lorg/ejbca/cvc/AccessRightSignTermEnum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lorg/ejbca/cvc/AccessRightSignTermEnum$1;->$SwitchMap$org$ejbca$cvc$AccessRightSignTermEnum:[I

    sget-object v1, Lorg/ejbca/cvc/AccessRightSignTermEnum;->ACCESS_NONE:Lorg/ejbca/cvc/AccessRightSignTermEnum;

    invoke-virtual {v1}, Lorg/ejbca/cvc/AccessRightSignTermEnum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

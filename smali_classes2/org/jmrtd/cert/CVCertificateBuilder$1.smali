.class synthetic Lorg/jmrtd/cert/CVCertificateBuilder$1;
.super Ljava/lang/Object;
.source "CVCertificateBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmrtd/cert/CVCertificateBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$jmrtd$cert$CVCAuthorizationTemplate$Permission:[I

.field static final synthetic $SwitchMap$org$jmrtd$cert$CVCAuthorizationTemplate$Role:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 123
    invoke-static {}, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;->values()[Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/jmrtd/cert/CVCertificateBuilder$1;->$SwitchMap$org$jmrtd$cert$CVCAuthorizationTemplate$Permission:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;->READ_ACCESS_NONE:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    invoke-virtual {v2}, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lorg/jmrtd/cert/CVCertificateBuilder$1;->$SwitchMap$org$jmrtd$cert$CVCAuthorizationTemplate$Permission:[I

    sget-object v3, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;->READ_ACCESS_DG3:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    invoke-virtual {v3}, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lorg/jmrtd/cert/CVCertificateBuilder$1;->$SwitchMap$org$jmrtd$cert$CVCAuthorizationTemplate$Permission:[I

    sget-object v4, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;->READ_ACCESS_DG4:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    invoke-virtual {v4}, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lorg/jmrtd/cert/CVCertificateBuilder$1;->$SwitchMap$org$jmrtd$cert$CVCAuthorizationTemplate$Permission:[I

    sget-object v5, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;->READ_ACCESS_DG3_AND_DG4:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    invoke-virtual {v5}, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 101
    :catch_3
    invoke-static {}, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;->values()[Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lorg/jmrtd/cert/CVCertificateBuilder$1;->$SwitchMap$org$jmrtd$cert$CVCAuthorizationTemplate$Role:[I

    :try_start_4
    sget-object v5, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;->CVCA:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;

    invoke-virtual {v5}, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lorg/jmrtd/cert/CVCertificateBuilder$1;->$SwitchMap$org$jmrtd$cert$CVCAuthorizationTemplate$Role:[I

    sget-object v4, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;->DV_D:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;

    invoke-virtual {v4}, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lorg/jmrtd/cert/CVCertificateBuilder$1;->$SwitchMap$org$jmrtd$cert$CVCAuthorizationTemplate$Role:[I

    sget-object v1, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;->DV_F:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;

    invoke-virtual {v1}, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lorg/jmrtd/cert/CVCertificateBuilder$1;->$SwitchMap$org$jmrtd$cert$CVCAuthorizationTemplate$Role:[I

    sget-object v1, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;->IS:Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;

    invoke-virtual {v1}, Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method

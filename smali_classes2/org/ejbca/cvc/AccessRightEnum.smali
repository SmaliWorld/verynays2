.class public final enum Lorg/ejbca/cvc/AccessRightEnum;
.super Ljava/lang/Enum;
.source "AccessRightEnum.java"

# interfaces
.implements Lorg/ejbca/cvc/AccessRights;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/ejbca/cvc/AccessRightEnum;",
        ">;",
        "Lorg/ejbca/cvc/AccessRights;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/ejbca/cvc/AccessRightEnum;

.field public static final enum READ_ACCESS_DG3:Lorg/ejbca/cvc/AccessRightEnum;

.field public static final enum READ_ACCESS_DG3_AND_DG4:Lorg/ejbca/cvc/AccessRightEnum;

.field public static final enum READ_ACCESS_DG4:Lorg/ejbca/cvc/AccessRightEnum;

.field public static final enum READ_ACCESS_NONE:Lorg/ejbca/cvc/AccessRightEnum;


# instance fields
.field private value:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 26
    new-instance v0, Lorg/ejbca/cvc/AccessRightEnum;

    const-string v1, "READ_ACCESS_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/ejbca/cvc/AccessRightEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/ejbca/cvc/AccessRightEnum;->READ_ACCESS_NONE:Lorg/ejbca/cvc/AccessRightEnum;

    .line 27
    new-instance v1, Lorg/ejbca/cvc/AccessRightEnum;

    const-string v3, "READ_ACCESS_DG3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/ejbca/cvc/AccessRightEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/ejbca/cvc/AccessRightEnum;->READ_ACCESS_DG3:Lorg/ejbca/cvc/AccessRightEnum;

    .line 28
    new-instance v3, Lorg/ejbca/cvc/AccessRightEnum;

    const-string v5, "READ_ACCESS_DG4"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lorg/ejbca/cvc/AccessRightEnum;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/ejbca/cvc/AccessRightEnum;->READ_ACCESS_DG4:Lorg/ejbca/cvc/AccessRightEnum;

    .line 29
    new-instance v5, Lorg/ejbca/cvc/AccessRightEnum;

    const-string v7, "READ_ACCESS_DG3_AND_DG4"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lorg/ejbca/cvc/AccessRightEnum;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/ejbca/cvc/AccessRightEnum;->READ_ACCESS_DG3_AND_DG4:Lorg/ejbca/cvc/AccessRightEnum;

    const/4 v7, 0x4

    .line 24
    new-array v7, v7, [Lorg/ejbca/cvc/AccessRightEnum;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lorg/ejbca/cvc/AccessRightEnum;->$VALUES:[Lorg/ejbca/cvc/AccessRightEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    .line 36
    iput-byte p1, p0, Lorg/ejbca/cvc/AccessRightEnum;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/ejbca/cvc/AccessRightEnum;
    .locals 1

    .line 24
    const-class v0, Lorg/ejbca/cvc/AccessRightEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/ejbca/cvc/AccessRightEnum;

    return-object p0
.end method

.method public static values()[Lorg/ejbca/cvc/AccessRightEnum;
    .locals 1

    .line 24
    sget-object v0, Lorg/ejbca/cvc/AccessRightEnum;->$VALUES:[Lorg/ejbca/cvc/AccessRightEnum;

    invoke-virtual {v0}, [Lorg/ejbca/cvc/AccessRightEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/ejbca/cvc/AccessRightEnum;

    return-object v0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 3

    .line 57
    iget-byte v0, p0, Lorg/ejbca/cvc/AccessRightEnum;->value:B

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    return-object v1
.end method

.method public getValue()B
    .locals 1

    .line 44
    iget-byte v0, p0, Lorg/ejbca/cvc/AccessRightEnum;->value:B

    return v0
.end method

.method public hasDG3()Z
    .locals 2

    .line 48
    iget-byte v0, p0, Lorg/ejbca/cvc/AccessRightEnum;->value:B

    sget-object v1, Lorg/ejbca/cvc/AccessRightEnum;->READ_ACCESS_DG3:Lorg/ejbca/cvc/AccessRightEnum;

    iget-byte v1, v1, Lorg/ejbca/cvc/AccessRightEnum;->value:B

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDG4()Z
    .locals 2

    .line 52
    iget-byte v0, p0, Lorg/ejbca/cvc/AccessRightEnum;->value:B

    sget-object v1, Lorg/ejbca/cvc/AccessRightEnum;->READ_ACCESS_DG4:Lorg/ejbca/cvc/AccessRightEnum;

    iget-byte v1, v1, Lorg/ejbca/cvc/AccessRightEnum;->value:B

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    sget-object v0, Lorg/ejbca/cvc/AccessRightEnum$1;->$SwitchMap$org$ejbca$cvc$AccessRightEnum:[I

    invoke-virtual {p0}, Lorg/ejbca/cvc/AccessRightEnum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 66
    const-string v0, "none"

    return-object v0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Enum case not handled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    const-string v0, "DG3"

    return-object v0

    .line 64
    :cond_2
    const-string v0, "DG4"

    return-object v0

    .line 63
    :cond_3
    const-string v0, "DG3+DG4"

    return-object v0
.end method

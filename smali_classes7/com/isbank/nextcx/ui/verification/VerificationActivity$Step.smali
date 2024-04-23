.class public final enum Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;
.super Ljava/lang/Enum;
.source "VerificationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/verification/VerificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Step"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B+\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;",
        "",
        "number",
        "",
        "title",
        "",
        "riVisible",
        "",
        "oriVisible",
        "(Ljava/lang/String;IILjava/lang/String;ZZ)V",
        "getNumber",
        "()I",
        "getOriVisible",
        "()Z",
        "getRiVisible",
        "getTitle",
        "()Ljava/lang/String;",
        "OCR",
        "OCR_CAMERA",
        "HOLOGRAM",
        "INFORMATION_APPROVE",
        "FACE_RECOGNITION",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

.field public static final enum FACE_RECOGNITION:Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

.field public static final enum HOLOGRAM:Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

.field public static final enum INFORMATION_APPROVE:Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

.field public static final enum OCR:Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

.field public static final enum OCR_CAMERA:Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;


# instance fields
.field private final number:I

.field private final oriVisible:Z

.field private final riVisible:Z

.field private final title:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    sget-object v1, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->OCR:Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->OCR_CAMERA:Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->HOLOGRAM:Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->INFORMATION_APPROVE:Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->FACE_RECOGNITION:Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 20

    .line 195
    new-instance v9, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    const-string v10, "1433.strongKYCWithOCRIdentityPictureInfo.page.title"

    invoke-static {v10}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v1, "OCR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;-><init>(Ljava/lang/String;IILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->OCR:Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    .line 196
    new-instance v0, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    invoke-static {v10}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const-string v12, "OCR_CAMERA"

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;-><init>(Ljava/lang/String;IILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->OCR_CAMERA:Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    .line 197
    new-instance v0, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    invoke-static {v10}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v2, "HOLOGRAM"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;-><init>(Ljava/lang/String;IILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->HOLOGRAM:Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    .line 198
    new-instance v0, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    const-string v1, "1432.strongKYCWithOCRVerification.page.title"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v11, "INFORMATION_APPROVE"

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;-><init>(Ljava/lang/String;IILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->INFORMATION_APPROVE:Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    .line 199
    new-instance v0, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    const-string v2, "FACE_RECOGNITION"

    const/4 v3, 0x4

    const/4 v4, 0x2

    const-string v5, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;-><init>(Ljava/lang/String;IILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->FACE_RECOGNITION:Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    invoke-static {}, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->$values()[Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->$VALUES:[Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 189
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 190
    iput p3, p0, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->number:I

    .line 191
    iput-object p4, p0, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->title:Ljava/lang/String;

    .line 192
    iput-boolean p5, p0, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->riVisible:Z

    .line 193
    iput-boolean p6, p0, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->oriVisible:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 189
    invoke-direct/range {v2 .. v8}, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->$VALUES:[Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->number:I

    return v0
.end method

.method public final getOriVisible()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->oriVisible:Z

    return v0
.end method

.method public final getRiVisible()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->riVisible:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/VerificationActivity$Step;->title:Ljava/lang/String;

    return-object v0
.end method

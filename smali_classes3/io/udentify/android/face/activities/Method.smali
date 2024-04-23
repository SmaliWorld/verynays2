.class public final enum Lio/udentify/android/face/activities/Method;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/udentify/android/face/activities/Method;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/udentify/android/face/activities/Method;

.field public static final enum ActiveLiveness:Lio/udentify/android/face/activities/Method;

.field public static final enum Authentication:Lio/udentify/android/face/activities/Method;

.field public static final enum HybridLiveness:Lio/udentify/android/face/activities/Method;

.field public static final enum PhotoUpload:Lio/udentify/android/face/activities/Method;

.field public static final enum Register:Lio/udentify/android/face/activities/Method;

.field public static final enum Selfie:Lio/udentify/android/face/activities/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lio/udentify/android/face/activities/Method;

    const-string v1, "Register"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/udentify/android/face/activities/Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/udentify/android/face/activities/Method;->Register:Lio/udentify/android/face/activities/Method;

    new-instance v1, Lio/udentify/android/face/activities/Method;

    const-string v3, "Authentication"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/udentify/android/face/activities/Method;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/udentify/android/face/activities/Method;->Authentication:Lio/udentify/android/face/activities/Method;

    new-instance v3, Lio/udentify/android/face/activities/Method;

    const-string v5, "PhotoUpload"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/udentify/android/face/activities/Method;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/udentify/android/face/activities/Method;->PhotoUpload:Lio/udentify/android/face/activities/Method;

    new-instance v5, Lio/udentify/android/face/activities/Method;

    const-string v7, "ActiveLiveness"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/udentify/android/face/activities/Method;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/udentify/android/face/activities/Method;->ActiveLiveness:Lio/udentify/android/face/activities/Method;

    new-instance v7, Lio/udentify/android/face/activities/Method;

    const-string v9, "HybridLiveness"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/udentify/android/face/activities/Method;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/udentify/android/face/activities/Method;->HybridLiveness:Lio/udentify/android/face/activities/Method;

    new-instance v9, Lio/udentify/android/face/activities/Method;

    const-string v11, "Selfie"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lio/udentify/android/face/activities/Method;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/udentify/android/face/activities/Method;->Selfie:Lio/udentify/android/face/activities/Method;

    const/4 v11, 0x6

    new-array v11, v11, [Lio/udentify/android/face/activities/Method;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lio/udentify/android/face/activities/Method;->$VALUES:[Lio/udentify/android/face/activities/Method;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/udentify/android/face/activities/Method;
    .locals 1

    const-class v0, Lio/udentify/android/face/activities/Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/udentify/android/face/activities/Method;

    return-object p0
.end method

.method public static values()[Lio/udentify/android/face/activities/Method;
    .locals 1

    sget-object v0, Lio/udentify/android/face/activities/Method;->$VALUES:[Lio/udentify/android/face/activities/Method;

    invoke-virtual {v0}, [Lio/udentify/android/face/activities/Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/udentify/android/face/activities/Method;

    return-object v0
.end method

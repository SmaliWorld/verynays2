.class public final enum Lio/udentify/android/commons/logger/LogHeader$OS;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/udentify/android/commons/logger/LogHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/udentify/android/commons/logger/LogHeader$OS;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/udentify/android/commons/logger/LogHeader$OS;

.field public static final enum Android:Lio/udentify/android/commons/logger/LogHeader$OS;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum iOS:Lio/udentify/android/commons/logger/LogHeader$OS;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/udentify/android/commons/logger/LogHeader$OS;

    const-string v1, "Android"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/udentify/android/commons/logger/LogHeader$OS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/udentify/android/commons/logger/LogHeader$OS;->Android:Lio/udentify/android/commons/logger/LogHeader$OS;

    new-instance v1, Lio/udentify/android/commons/logger/LogHeader$OS;

    const-string v3, "iOS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/udentify/android/commons/logger/LogHeader$OS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/udentify/android/commons/logger/LogHeader$OS;->iOS:Lio/udentify/android/commons/logger/LogHeader$OS;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/udentify/android/commons/logger/LogHeader$OS;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lio/udentify/android/commons/logger/LogHeader$OS;->$VALUES:[Lio/udentify/android/commons/logger/LogHeader$OS;

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

.method public static valueOf(Ljava/lang/String;)Lio/udentify/android/commons/logger/LogHeader$OS;
    .locals 1

    const-class v0, Lio/udentify/android/commons/logger/LogHeader$OS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/udentify/android/commons/logger/LogHeader$OS;

    return-object p0
.end method

.method public static values()[Lio/udentify/android/commons/logger/LogHeader$OS;
    .locals 1

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader$OS;->$VALUES:[Lio/udentify/android/commons/logger/LogHeader$OS;

    invoke-virtual {v0}, [Lio/udentify/android/commons/logger/LogHeader$OS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/udentify/android/commons/logger/LogHeader$OS;

    return-object v0
.end method

.class public final enum Lorg/apache/commons/compress/archivers/zip/Zip64Mode;
.super Ljava/lang/Enum;
.source "Zip64Mode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/compress/archivers/zip/Zip64Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

.field public static final enum Always:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

.field public static final enum AlwaysWithCompatibility:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

.field public static final enum AsNeeded:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

.field public static final enum Never:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 33
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    const-string v1, "Always"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Always:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 41
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    const-string v3, "Never"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Never:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 46
    new-instance v3, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    const-string v5, "AsNeeded"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->AsNeeded:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 56
    new-instance v5, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    const-string v7, "AlwaysWithCompatibility"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->AlwaysWithCompatibility:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    const/4 v7, 0x4

    .line 28
    new-array v7, v7, [Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->$VALUES:[Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/Zip64Mode;
    .locals 1

    .line 28
    const-class v0, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/compress/archivers/zip/Zip64Mode;
    .locals 1

    .line 28
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->$VALUES:[Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    invoke-virtual {v0}, [Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    return-object v0
.end method

.class public final enum Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;
.super Ljava/lang/Enum;
.source "DumpArchiveEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PERMISSION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

.field public static final enum GROUP_EXEC:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

.field public static final enum GROUP_READ:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

.field public static final enum GROUP_WRITE:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

.field public static final enum SETGUI:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

.field public static final enum SETUID:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

.field public static final enum STICKY:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

.field public static final enum USER_EXEC:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

.field public static final enum USER_READ:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

.field public static final enum USER_WRITE:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

.field public static final enum WORLD_EXEC:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

.field public static final enum WORLD_READ:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

.field public static final enum WORLD_WRITE:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 811
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    const/16 v1, 0x800

    const-string v2, "SETUID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->SETUID:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 812
    new-instance v1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    const/16 v2, 0x400

    const-string v4, "SETGUI"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->SETGUI:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 813
    new-instance v2, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    const/16 v4, 0x200

    const-string v6, "STICKY"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->STICKY:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 814
    new-instance v4, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    const/16 v6, 0x100

    const-string v8, "USER_READ"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->USER_READ:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 815
    new-instance v6, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    const/16 v8, 0x80

    const-string v10, "USER_WRITE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->USER_WRITE:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 816
    new-instance v8, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    const/16 v10, 0x40

    const-string v12, "USER_EXEC"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->USER_EXEC:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 817
    new-instance v10, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    const/16 v12, 0x20

    const-string v14, "GROUP_READ"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->GROUP_READ:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 818
    new-instance v12, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    const/16 v14, 0x10

    const-string v15, "GROUP_WRITE"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->GROUP_WRITE:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 819
    new-instance v14, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    const-string v15, "GROUP_EXEC"

    const/16 v13, 0x8

    invoke-direct {v14, v15, v13, v13}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->GROUP_EXEC:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 820
    new-instance v15, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    const-string v13, "WORLD_READ"

    const/16 v9, 0x9

    invoke-direct {v15, v13, v9, v11}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->WORLD_READ:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 821
    new-instance v13, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    const-string v9, "WORLD_WRITE"

    const/16 v11, 0xa

    invoke-direct {v13, v9, v11, v7}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->WORLD_WRITE:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    .line 822
    new-instance v9, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    const-string v11, "WORLD_EXEC"

    const/16 v7, 0xb

    invoke-direct {v9, v11, v7, v5}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->WORLD_EXEC:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    const/16 v11, 0xc

    .line 810
    new-array v11, v11, [Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    aput-object v0, v11, v3

    aput-object v1, v11, v5

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v8, v11, v0

    const/4 v0, 0x6

    aput-object v10, v11, v0

    const/4 v0, 0x7

    aput-object v12, v11, v0

    const/16 v0, 0x8

    aput-object v14, v11, v0

    const/16 v0, 0x9

    aput-object v15, v11, v0

    const/16 v0, 0xa

    aput-object v13, v11, v0

    aput-object v9, v11, v7

    sput-object v11, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->$VALUES:[Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 826
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 827
    iput p3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->code:I

    return-void
.end method

.method public static find(I)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;",
            ">;"
        }
    .end annotation

    .line 831
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 833
    invoke-static {}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->values()[Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 834
    iget v5, v4, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->code:I

    and-int v6, p0, v5

    if-ne v6, v5, :cond_0

    .line 835
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 839
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 840
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 843
    :cond_2
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;
    .locals 1

    .line 810
    const-class v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;
    .locals 1

    .line 810
    sget-object v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->$VALUES:[Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    invoke-virtual {v0}, [Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;

    return-object v0
.end method

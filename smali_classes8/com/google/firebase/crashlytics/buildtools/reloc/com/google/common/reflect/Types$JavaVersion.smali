.class abstract enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;
.super Ljava/lang/Enum;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "JavaVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

.field static final CURRENT:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

.field public static final enum JAVA6:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

.field public static final enum JAVA7:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

.field public static final enum JAVA8:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

.field public static final enum JAVA9:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 543
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$1;

    const-string v1, "JAVA6"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;->JAVA6:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    .line 561
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$2;

    const-string v3, "JAVA7"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;->JAVA7:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    .line 576
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$3;

    const-string v5, "JAVA8"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;->JAVA8:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    .line 599
    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$4;

    const-string v7, "JAVA9"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;->JAVA9:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    const/4 v7, 0x4

    .line 542
    new-array v7, v7, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    .line 624
    const-class v2, Ljava/lang/reflect/AnnotatedElement;

    const-class v4, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 625
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$5;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$5;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$5;->capture()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util.Map.java.util.Map"

    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    goto :goto_0

    .line 630
    :cond_0
    sput-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    goto :goto_0

    .line 632
    :cond_1
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$6;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$6;-><init>()V

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion$6;->capture()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Class;

    if-eqz v2, :cond_2

    .line 633
    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    goto :goto_0

    .line 635
    :cond_2
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    :goto_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 542
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$1;)V
    .locals 0

    .line 542
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;
    .locals 1

    .line 542
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;
    .locals 1

    .line 542
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;

    return-object v0
.end method


# virtual methods
.method jdkTypeDuplicatesOwnerName()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method abstract newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method typeName(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    .line 652
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types;->toString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final usedInGenericType([Ljava/lang/reflect/Type;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 644
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->builder()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 645
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 646
    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Types$JavaVersion;->usedInGenericType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 648
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method abstract usedInGenericType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

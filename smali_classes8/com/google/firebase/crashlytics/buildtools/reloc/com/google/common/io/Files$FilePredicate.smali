.class abstract enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Files$FilePredicate;
.super Ljava/lang/Enum;
.source "Files.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Files;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "FilePredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Files$FilePredicate;",
        ">;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Files$FilePredicate;

.field public static final enum IS_DIRECTORY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Files$FilePredicate;

.field public static final enum IS_FILE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Files$FilePredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 914
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Files$FilePredicate$1;

    const-string v1, "IS_DIRECTORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Files$FilePredicate$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Files$FilePredicate;->IS_DIRECTORY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Files$FilePredicate;

    .line 926
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Files$FilePredicate$2;

    const-string v3, "IS_FILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Files$FilePredicate$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Files$FilePredicate;->IS_FILE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Files$FilePredicate;

    const/4 v3, 0x2

    .line 913
    new-array v3, v3, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Files$FilePredicate;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Files$FilePredicate;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Files$FilePredicate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 913
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Files$1;)V
    .locals 0

    .line 913
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Files$FilePredicate;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Files$FilePredicate;
    .locals 1

    .line 913
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Files$FilePredicate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Files$FilePredicate;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Files$FilePredicate;
    .locals 1

    .line 913
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Files$FilePredicate;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Files$FilePredicate;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Files$FilePredicate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/Files$FilePredicate;

    return-object v0
.end method


# virtual methods
.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate$-CC;->$default$test(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

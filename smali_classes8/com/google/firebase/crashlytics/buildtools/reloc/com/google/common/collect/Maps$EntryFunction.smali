.class abstract enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryFunction;
.super Ljava/lang/Enum;
.source "Maps.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "EntryFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryFunction;",
        ">;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryFunction;

.field public static final enum KEY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryFunction;

.field public static final enum VALUE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 93
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryFunction$1;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryFunction$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryFunction;->KEY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryFunction;

    .line 100
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryFunction$2;

    const-string v3, "VALUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryFunction$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryFunction;->VALUE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryFunction;

    const/4 v3, 0x2

    .line 92
    new-array v3, v3, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryFunction;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryFunction;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryFunction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$1;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryFunction;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryFunction;
    .locals 1

    .line 92
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryFunction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryFunction;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryFunction;
    .locals 1

    .line 92
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryFunction;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryFunction;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryFunction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryFunction;

    return-object v0
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

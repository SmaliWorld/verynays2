.class final enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/AbstractIterator$State;
.super Ljava/lang/Enum;
.source "AbstractIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/AbstractIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/AbstractIterator$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/AbstractIterator$State;

.field public static final enum DONE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/AbstractIterator$State;

.field public static final enum FAILED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/AbstractIterator$State;

.field public static final enum NOT_READY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/AbstractIterator$State;

.field public static final enum READY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/AbstractIterator$State;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 36
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/AbstractIterator$State;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/AbstractIterator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/AbstractIterator$State;->READY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/AbstractIterator$State;

    .line 37
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/AbstractIterator$State;

    const-string v3, "NOT_READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/AbstractIterator$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/AbstractIterator$State;->NOT_READY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/AbstractIterator$State;

    .line 38
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/AbstractIterator$State;

    const-string v5, "DONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/AbstractIterator$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/AbstractIterator$State;->DONE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/AbstractIterator$State;

    .line 39
    new-instance v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/AbstractIterator$State;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/AbstractIterator$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/AbstractIterator$State;->FAILED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/AbstractIterator$State;

    const/4 v7, 0x4

    .line 35
    new-array v7, v7, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/AbstractIterator$State;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/AbstractIterator$State;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/AbstractIterator$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/AbstractIterator$State;
    .locals 1

    .line 35
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/AbstractIterator$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/AbstractIterator$State;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/AbstractIterator$State;
    .locals 1

    .line 35
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/AbstractIterator$State;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/AbstractIterator$State;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/AbstractIterator$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/AbstractIterator$State;

    return-object v0
.end method

.class synthetic Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompileUnitAttributeProcessor$1;
.super Ljava/lang/Object;
.source "CompileUnitAttributeProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompileUnitAttributeProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$firebase$crashlytics$buildtools$ndk$internal$dwarf$DWAttribute:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;->values()[Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompileUnitAttributeProcessor$1;->$SwitchMap$com$google$firebase$crashlytics$buildtools$ndk$internal$dwarf$DWAttribute:[I

    :try_start_0
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;->STMT_LIST:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/processor/CompileUnitAttributeProcessor$1;->$SwitchMap$com$google$firebase$crashlytics$buildtools$ndk$internal$dwarf$DWAttribute:[I

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;->LOW_PC:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DWAttribute;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

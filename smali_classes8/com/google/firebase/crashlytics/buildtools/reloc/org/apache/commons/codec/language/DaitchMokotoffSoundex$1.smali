.class final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$1;
.super Ljava/lang/Object;
.source "DaitchMokotoffSoundex.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;)I
    .locals 0

    .line 244
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->getPatternLength()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->getPatternLength()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 241
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;

    check-cast p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$1;->compare(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;)I

    move-result p1

    return p1
.end method

.class Licc/tags/ICCTagTable$Triplet;
.super Ljava/lang/Object;
.source "ICCTagTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Licc/tags/ICCTagTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Triplet"
.end annotation


# static fields
.field public static final size:I = 0xc


# instance fields
.field private count:I

.field private offset:I

.field private signature:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Licc/tags/ICCTagTable$Triplet;->signature:I

    .line 57
    iput p2, p0, Licc/tags/ICCTagTable$Triplet;->offset:I

    .line 58
    iput p3, p0, Licc/tags/ICCTagTable$Triplet;->count:I

    return-void
.end method

.method static synthetic access$000(Licc/tags/ICCTagTable$Triplet;)I
    .locals 0

    .line 48
    iget p0, p0, Licc/tags/ICCTagTable$Triplet;->signature:I

    return p0
.end method

.method static synthetic access$100(Licc/tags/ICCTagTable$Triplet;)I
    .locals 0

    .line 48
    iget p0, p0, Licc/tags/ICCTagTable$Triplet;->offset:I

    return p0
.end method

.method static synthetic access$200(Licc/tags/ICCTagTable$Triplet;)I
    .locals 0

    .line 48
    iget p0, p0, Licc/tags/ICCTagTable$Triplet;->count:I

    return p0
.end method

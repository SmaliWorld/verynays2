.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Suppliers$SupplierComposition;
.super Ljava/lang/Object;
.source "Suppliers.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Suppliers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SupplierComposition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final function:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function<",
            "-TF;TT;>;"
        }
    .end annotation
.end field

.field final supplier:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier<",
            "TF;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function<",
            "-TF;TT;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier<",
            "TF;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Suppliers$SupplierComposition;->function:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;

    .line 54
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Suppliers$SupplierComposition;->supplier:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 64
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Suppliers$SupplierComposition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Suppliers$SupplierComposition;

    .line 66
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Suppliers$SupplierComposition;->function:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;

    iget-object v2, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Suppliers$SupplierComposition;->function:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;

    invoke-interface {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Suppliers$SupplierComposition;->supplier:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Suppliers$SupplierComposition;->supplier:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Suppliers$SupplierComposition;->function:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Suppliers$SupplierComposition;->supplier:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Suppliers$SupplierComposition;->function:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Suppliers$SupplierComposition;->supplier:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Suppliers.compose("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Suppliers$SupplierComposition;->function:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Suppliers$SupplierComposition;->supplier:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

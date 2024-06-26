.class public Lorg/aspectj/internal/lang/reflect/DeclareAnnotationImpl;
.super Ljava/lang/Object;
.source "DeclareAnnotationImpl.java"

# interfaces
.implements Lorg/aspectj/lang/reflect/DeclareAnnotation;


# instance fields
.field private annText:Ljava/lang/String;

.field private declaringType:Lorg/aspectj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation
.end field

.field private kind:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

.field private signaturePattern:Lorg/aspectj/lang/reflect/SignaturePattern;

.field private theAnnotation:Ljava/lang/annotation/Annotation;

.field private typePattern:Lorg/aspectj/lang/reflect/TypePattern;


# direct methods
.method public constructor <init>(Lorg/aspectj/lang/reflect/AjType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/annotation/Annotation;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/aspectj/internal/lang/reflect/DeclareAnnotationImpl;->declaringType:Lorg/aspectj/lang/reflect/AjType;

    .line 36
    const-string p1, "at_type"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;->Type:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    iput-object p1, p0, Lorg/aspectj/internal/lang/reflect/DeclareAnnotationImpl;->kind:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "at_field"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;->Field:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    iput-object p1, p0, Lorg/aspectj/internal/lang/reflect/DeclareAnnotationImpl;->kind:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "at_method"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;->Method:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    iput-object p1, p0, Lorg/aspectj/internal/lang/reflect/DeclareAnnotationImpl;->kind:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    goto :goto_0

    .line 39
    :cond_2
    const-string p1, "at_constructor"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;->Constructor:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    iput-object p1, p0, Lorg/aspectj/internal/lang/reflect/DeclareAnnotationImpl;->kind:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    .line 41
    :goto_0
    iget-object p1, p0, Lorg/aspectj/internal/lang/reflect/DeclareAnnotationImpl;->kind:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    sget-object p2, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;->Type:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    if-ne p1, p2, :cond_3

    .line 42
    new-instance p1, Lorg/aspectj/internal/lang/reflect/TypePatternImpl;

    invoke-direct {p1, p3}, Lorg/aspectj/internal/lang/reflect/TypePatternImpl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/aspectj/internal/lang/reflect/DeclareAnnotationImpl;->typePattern:Lorg/aspectj/lang/reflect/TypePattern;

    goto :goto_1

    .line 44
    :cond_3
    new-instance p1, Lorg/aspectj/internal/lang/reflect/SignaturePatternImpl;

    invoke-direct {p1, p3}, Lorg/aspectj/internal/lang/reflect/SignaturePatternImpl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/aspectj/internal/lang/reflect/DeclareAnnotationImpl;->signaturePattern:Lorg/aspectj/lang/reflect/SignaturePattern;

    .line 46
    :goto_1
    iput-object p4, p0, Lorg/aspectj/internal/lang/reflect/DeclareAnnotationImpl;->theAnnotation:Ljava/lang/annotation/Annotation;

    .line 47
    iput-object p5, p0, Lorg/aspectj/internal/lang/reflect/DeclareAnnotationImpl;->annText:Ljava/lang/String;

    return-void

    .line 40
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unknown declare annotation kind: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/DeclareAnnotationImpl;->theAnnotation:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public getAnnotationAsText()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/DeclareAnnotationImpl;->annText:Ljava/lang/String;

    return-object v0
.end method

.method public getDeclaringType()Lorg/aspectj/lang/reflect/AjType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/DeclareAnnotationImpl;->declaringType:Lorg/aspectj/lang/reflect/AjType;

    return-object v0
.end method

.method public getKind()Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/DeclareAnnotationImpl;->kind:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    return-object v0
.end method

.method public getSignaturePattern()Lorg/aspectj/lang/reflect/SignaturePattern;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/DeclareAnnotationImpl;->signaturePattern:Lorg/aspectj/lang/reflect/SignaturePattern;

    return-object v0
.end method

.method public getTypePattern()Lorg/aspectj/lang/reflect/TypePattern;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/DeclareAnnotationImpl;->typePattern:Lorg/aspectj/lang/reflect/TypePattern;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 90
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "declare @"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 92
    sget-object v1, Lorg/aspectj/internal/lang/reflect/DeclareAnnotationImpl$1;->$SwitchMap$org$aspectj$lang$reflect$DeclareAnnotation$Kind:[I

    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/DeclareAnnotationImpl;->getKind()Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    move-result-object v2

    invoke-virtual {v2}, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    const-string v1, "constructor : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/DeclareAnnotationImpl;->getSignaturePattern()Lorg/aspectj/lang/reflect/SignaturePattern;

    move-result-object v1

    invoke-interface {v1}, Lorg/aspectj/lang/reflect/SignaturePattern;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 102
    :cond_1
    const-string v1, "field : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/DeclareAnnotationImpl;->getSignaturePattern()Lorg/aspectj/lang/reflect/SignaturePattern;

    move-result-object v1

    invoke-interface {v1}, Lorg/aspectj/lang/reflect/SignaturePattern;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 98
    :cond_2
    const-string v1, "method : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/DeclareAnnotationImpl;->getSignaturePattern()Lorg/aspectj/lang/reflect/SignaturePattern;

    move-result-object v1

    invoke-interface {v1}, Lorg/aspectj/lang/reflect/SignaturePattern;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 94
    :cond_3
    const-string v1, "type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/DeclareAnnotationImpl;->getTypePattern()Lorg/aspectj/lang/reflect/TypePattern;

    move-result-object v1

    invoke-interface {v1}, Lorg/aspectj/lang/reflect/TypePattern;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    :goto_0
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/DeclareAnnotationImpl;->getAnnotationAsText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

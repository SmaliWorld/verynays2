.class Lorg/aspectj/runtime/reflect/CatchClauseSignatureImpl;
.super Lorg/aspectj/runtime/reflect/SignatureImpl;
.source "CatchClauseSignatureImpl.java"

# interfaces
.implements Lorg/aspectj/lang/reflect/CatchClauseSignature;


# instance fields
.field parameterName:Ljava/lang/String;

.field parameterType:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 26
    const-string v1, "catch"

    invoke-direct {p0, v0, v1, p1}, Lorg/aspectj/runtime/reflect/SignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 27
    iput-object p2, p0, Lorg/aspectj/runtime/reflect/CatchClauseSignatureImpl;->parameterType:Ljava/lang/Class;

    .line 28
    iput-object p3, p0, Lorg/aspectj/runtime/reflect/CatchClauseSignatureImpl;->parameterName:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lorg/aspectj/runtime/reflect/SignatureImpl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected createToString(Lorg/aspectj/runtime/reflect/StringMaker;)Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "catch("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/aspectj/runtime/reflect/CatchClauseSignatureImpl;->getParameterType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/aspectj/runtime/reflect/StringMaker;->makeTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getParameterName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/CatchClauseSignatureImpl;->parameterName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/aspectj/runtime/reflect/SignatureImpl;->extractString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/runtime/reflect/CatchClauseSignatureImpl;->parameterName:Ljava/lang/String;

    .line 41
    :cond_0
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/CatchClauseSignatureImpl;->parameterName:Ljava/lang/String;

    return-object v0
.end method

.method public getParameterType()Ljava/lang/Class;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/CatchClauseSignatureImpl;->parameterType:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/aspectj/runtime/reflect/SignatureImpl;->extractType(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/runtime/reflect/CatchClauseSignatureImpl;->parameterType:Ljava/lang/Class;

    .line 37
    :cond_0
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/CatchClauseSignatureImpl;->parameterType:Ljava/lang/Class;

    return-object v0
.end method

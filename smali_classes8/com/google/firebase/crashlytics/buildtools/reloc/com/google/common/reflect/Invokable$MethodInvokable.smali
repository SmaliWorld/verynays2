.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable$MethodInvokable;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable;
.source "Invokable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MethodInvokable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable<",
        "TT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final method:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 193
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable;-><init>(Ljava/lang/reflect/AccessibleObject;)V

    .line 194
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable$MethodInvokable;->method:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method getGenericExceptionTypes()[Ljava/lang/reflect/Type;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable$MethodInvokable;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericExceptionTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method getGenericParameterTypes()[Ljava/lang/reflect/Type;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable$MethodInvokable;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method getGenericReturnType()Ljava/lang/reflect/Type;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable$MethodInvokable;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method final getParameterAnnotations()[[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable$MethodInvokable;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeParameters()[Ljava/lang/reflect/TypeVariable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable$MethodInvokable;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    return-object v0
.end method

.method final invokeInternal(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable$MethodInvokable;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isOverridable()Z
    .locals 1

    .line 230
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable$MethodInvokable;->isFinal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable$MethodInvokable;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable$MethodInvokable;->isStatic()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable$MethodInvokable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isVarArgs()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/reflect/Invokable$MethodInvokable;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v0

    return v0
.end method
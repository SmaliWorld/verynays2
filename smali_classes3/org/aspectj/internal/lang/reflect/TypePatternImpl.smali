.class public Lorg/aspectj/internal/lang/reflect/TypePatternImpl;
.super Ljava/lang/Object;
.source "TypePatternImpl.java"

# interfaces
.implements Lorg/aspectj/lang/reflect/TypePattern;


# instance fields
.field private typePattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/aspectj/internal/lang/reflect/TypePatternImpl;->typePattern:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/TypePatternImpl;->typePattern:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/TypePatternImpl;->asString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

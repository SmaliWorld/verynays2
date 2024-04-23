.class public Lflexjson/TypeContext;
.super Ljava/lang/Object;
.source "TypeContext.java"


# instance fields
.field private basicType:Lflexjson/BasicType;

.field private count:I

.field private propertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lflexjson/BasicType;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lflexjson/TypeContext;->basicType:Lflexjson/BasicType;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lflexjson/TypeContext;->count:I

    return-void
.end method


# virtual methods
.method public decrement()V
    .locals 2

    .line 42
    iget v0, p0, Lflexjson/TypeContext;->count:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lflexjson/TypeContext;->count:I

    return-void
.end method

.method public getBasicType()Lflexjson/BasicType;
    .locals 1

    .line 30
    iget-object v0, p0, Lflexjson/TypeContext;->basicType:Lflexjson/BasicType;

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lflexjson/TypeContext;->propertyName:Ljava/lang/String;

    return-object v0
.end method

.method public increment()V
    .locals 1

    .line 46
    iget v0, p0, Lflexjson/TypeContext;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lflexjson/TypeContext;->count:I

    return-void
.end method

.method public isFirst()Z
    .locals 1

    .line 38
    iget v0, p0, Lflexjson/TypeContext;->count:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBasicType(Lflexjson/BasicType;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lflexjson/TypeContext;->basicType:Lflexjson/BasicType;

    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lflexjson/TypeContext;->propertyName:Ljava/lang/String;

    return-void
.end method

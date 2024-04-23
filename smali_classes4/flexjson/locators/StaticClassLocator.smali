.class public Lflexjson/locators/StaticClassLocator;
.super Ljava/lang/Object;
.source "StaticClassLocator.java"

# interfaces
.implements Lflexjson/ClassLocator;


# instance fields
.field private target:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lflexjson/locators/StaticClassLocator;->target:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public locate(Lflexjson/ObjectBinder;Lflexjson/Path;)Ljava/lang/Class;
    .locals 0

    .line 23
    iget-object p1, p0, Lflexjson/locators/StaticClassLocator;->target:Ljava/lang/Class;

    return-object p1
.end method

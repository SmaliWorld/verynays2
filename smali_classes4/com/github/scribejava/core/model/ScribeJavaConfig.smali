.class public abstract Lcom/github/scribejava/core/model/ScribeJavaConfig;
.super Ljava/lang/Object;
.source "ScribeJavaConfig.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static forceTypeOfHttpRequests:Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    sget-object v0, Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;->NONE:Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;

    sput-object v0, Lcom/github/scribejava/core/model/ScribeJavaConfig;->forceTypeOfHttpRequests:Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getForceTypeOfHttpRequests()Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;
    .locals 1

    .line 13
    sget-object v0, Lcom/github/scribejava/core/model/ScribeJavaConfig;->forceTypeOfHttpRequests:Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;

    return-object v0
.end method

.method public static setForceTypeOfHttpRequests(Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/github/scribejava/core/model/ScribeJavaConfig;->forceTypeOfHttpRequests:Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;

    return-void
.end method

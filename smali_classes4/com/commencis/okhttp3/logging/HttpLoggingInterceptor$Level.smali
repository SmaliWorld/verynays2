.class public final enum Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BASIC:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;

.field public static final enum BODY:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;

.field public static final enum HEADERS:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;

.field public static final enum NONE:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;

.field private static final synthetic a:[Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;

    .line 12
    new-instance v1, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;

    const-string v3, "BASIC"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;

    .line 30
    new-instance v3, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;

    const-string v5, "HEADERS"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;-><init>(ILjava/lang/String;)V

    sput-object v3, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;

    .line 52
    new-instance v5, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;

    const-string v7, "BODY"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;-><init>(ILjava/lang/String;)V

    sput-object v5, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;

    const/4 v7, 0x4

    .line 53
    new-array v7, v7, [Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;->a:[Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 1

    .line 1
    const-class v0, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;

    return-object p0
.end method

.method public static values()[Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;->a:[Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0}, [Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;

    return-object v0
.end method

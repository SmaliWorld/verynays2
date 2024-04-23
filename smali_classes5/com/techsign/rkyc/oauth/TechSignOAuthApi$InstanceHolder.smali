.class Lcom/techsign/rkyc/oauth/TechSignOAuthApi$InstanceHolder;
.super Ljava/lang/Object;
.source "TechSignOAuthApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/techsign/rkyc/oauth/TechSignOAuthApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/techsign/rkyc/oauth/TechSignOAuthApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/techsign/rkyc/oauth/TechSignOAuthApi;

    invoke-direct {v0}, Lcom/techsign/rkyc/oauth/TechSignOAuthApi;-><init>()V

    sput-object v0, Lcom/techsign/rkyc/oauth/TechSignOAuthApi$InstanceHolder;->INSTANCE:Lcom/techsign/rkyc/oauth/TechSignOAuthApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/techsign/rkyc/oauth/TechSignOAuthApi;
    .locals 1

    .line 15
    sget-object v0, Lcom/techsign/rkyc/oauth/TechSignOAuthApi$InstanceHolder;->INSTANCE:Lcom/techsign/rkyc/oauth/TechSignOAuthApi;

    return-object v0
.end method

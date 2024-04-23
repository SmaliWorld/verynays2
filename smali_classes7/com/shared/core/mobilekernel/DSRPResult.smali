.class public Lcom/shared/core/mobilekernel/DSRPResult;
.super Ljava/lang/Object;
.source "DSRPResult.java"


# instance fields
.field private final code:Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;

.field private final data:Lcom/shared/core/mobilekernel/DSRPOutputData;


# direct methods
.method public constructor <init>(Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;Lcom/shared/core/mobilekernel/DSRPOutputData;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/shared/core/mobilekernel/DSRPResult;->data:Lcom/shared/core/mobilekernel/DSRPOutputData;

    .line 30
    iput-object p1, p0, Lcom/shared/core/mobilekernel/DSRPResult;->code:Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;

    return-void
.end method


# virtual methods
.method public getCode()Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/shared/core/mobilekernel/DSRPResult;->code:Lcom/shared/core/mobilekernel/GetRPTransactionResultCode;

    return-object v0
.end method

.method public getData()Lcom/shared/core/mobilekernel/DSRPOutputData;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/shared/core/mobilekernel/DSRPResult;->data:Lcom/shared/core/mobilekernel/DSRPOutputData;

    return-object v0
.end method

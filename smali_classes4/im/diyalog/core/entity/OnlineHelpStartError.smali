.class public Lim/diyalog/core/entity/OnlineHelpStartError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CUSTOMERID_SHOULD_BE_PASSED:Ljava/lang/String; = "DLGEXCPINP_CUSTOMER_ID"

.field public static final CUSTOMER_NAME_IS_EMPTY:Ljava/lang/String; = "DLGEXCPINP_CUSTOMER_NAME_IS_EMPTY"

.field public static final EXCEPTION_CUSTOMER_NOT_ACTIVE_IN_DEVICE:Ljava/lang/String; = "DLGEXCP_CUSTOMER_NOT_ACTIVE_IN_DEVICE"

.field public static final EXCEPTION_IN_AUTH_REQUEST:Ljava/lang/String; = "DLGEXCP_AUTH_REQUEST"

.field public static final EXCEPTION_IN_COMPLETE_AUTH:Ljava/lang/String; = "DLGEXCP_COMPLETE_AUTH"

.field public static final EXCEPTION_IN_USER_IS_INCALL_NOW:Ljava/lang/String; = "DLGEXCP_USER_IS_IN_CALL_NOW"

.field public static final GENERAL_EXCEPTION:Ljava/lang/String; = "DLGEXCP_GENERAL_EXCEPTION"

.field public static final INVALID_HELP_TYPE:Ljava/lang/String; = "DLGEXCPINP_INVALID_HELP_TYPE"

.field public static final NOT_SUPPORTED_FEATURE:Ljava/lang/String; = "DLGEXCP_NOT_SUPPORTED_FEATURE"

.field public static final TRANSACTION_HASH_IS_EMPTY:Ljava/lang/String; = "DLGEXCPINP_TRXHASH_IS_EMPTY"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lim/diyalog/core/entity/OnlineHelpStartError;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lim/diyalog/core/entity/OnlineHelpStartError;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/core/entity/OnlineHelpStartError;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/core/entity/OnlineHelpStartError;->b:Ljava/lang/String;

    return-object v0
.end method

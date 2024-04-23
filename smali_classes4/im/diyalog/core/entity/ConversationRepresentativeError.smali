.class public Lim/diyalog/core/entity/ConversationRepresentativeError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CUSTOMER_ID_IVALID:Ljava/lang/String; = "DLGEXCP_CUSTOMER_ID_IVALID"

.field public static final GENERAL_EXCEPTION_INTERNAL_ERROR:Ljava/lang/String; = "DLGEXCP_GENERAL_INTERNAL_ERROR"

.field public static final GENERAL_EXCEPTION_IN_ADD_REP:Ljava/lang/String; = "DLGEXCP_GENERAL_IN_ADD_REP"

.field public static final GENERAL_EXCEPTION_IN_SEARCH_REP:Ljava/lang/String; = "DLGEXCP_GENERAL_IN_SEARCH_REP"

.field public static final NO_ACTIVE_CUSTOMER_FOUND:Ljava/lang/String; = "DLGEXCP_NO_ACTIVE_CUSTOMER_FOUND"

.field public static final NO_REPRESENTATIVE_FOUND:Ljava/lang/String; = "DLGEXCP_BUSSINESS_NOREPFOUND"

.field public static final UNEXPECTED_EXCEPTION_IN_SEARCH_REP:Ljava/lang/String; = "DLGEXCP_UNEXPECTED_IN_SEARCH_REP"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lim/diyalog/core/entity/ConversationRepresentativeError;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lim/diyalog/core/entity/ConversationRepresentativeError;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/core/entity/ConversationRepresentativeError;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/core/entity/ConversationRepresentativeError;->b:Ljava/lang/String;

    return-object v0
.end method

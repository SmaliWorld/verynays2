.class public interface abstract Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Logger"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;->DEFAULT:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;

    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
.end method

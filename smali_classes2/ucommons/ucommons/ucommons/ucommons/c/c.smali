.class public Lucommons/ucommons/ucommons/ucommons/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lio/udentify/android/commons/interfaces/HttpResponseListener;


# direct methods
.method public constructor <init>(Lucommons/ucommons/ucommons/ucommons/c/a;Lio/udentify/android/commons/interfaces/HttpResponseListener;)V
    .locals 0

    iput-object p2, p0, Lucommons/ucommons/ucommons/ucommons/c/c;->a:Lio/udentify/android/commons/interfaces/HttpResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lucommons/ucommons/ucommons/ucommons/c/c;->a:Lio/udentify/android/commons/interfaces/HttpResponseListener;

    invoke-interface {p1, p2}, Lio/udentify/android/commons/interfaces/HttpResponseListener;->errorResponse(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    iget-object p1, p0, Lucommons/ucommons/ucommons/ucommons/c/c;->a:Lio/udentify/android/commons/interfaces/HttpResponseListener;

    invoke-interface {p1, p2}, Lio/udentify/android/commons/interfaces/HttpResponseListener;->successResponse(Lokhttp3/Response;)V

    return-void
.end method

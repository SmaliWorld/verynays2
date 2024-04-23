.class final Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$fetchContacts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendMoneyContactOrIbanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->fetchContacts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendMoneyContactOrIbanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendMoneyContactOrIbanFragment.kt\ncom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$fetchContacts$1\n+ 2 Cursor.kt\nandroidx/core/database/CursorKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,804:1\n112#2:805\n112#2:806\n288#3,2:807\n*S KotlinDebug\n*F\n+ 1 SendMoneyContactOrIbanFragment.kt\ncom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$fetchContacts$1\n*L\n412#1:805\n413#1:806\n421#1:807,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.isbank.nextcx.ui.sendmoney.contactoriban.SendMoneyContactOrIbanFragment$fetchContacts$1"
    f = "SendMoneyContactOrIbanFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;


# direct methods
.method public static synthetic $r8$lambda$EPNtjpFxYufPJaNFPTPIw8rkwEE(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$fetchContacts$1;->invokeSuspend$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$fetchContacts$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$fetchContacts$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 429
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$fetchContacts$1;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$fetchContacts$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$fetchContacts$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$fetchContacts$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$fetchContacts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$fetchContacts$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$fetchContacts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 387
    iget v0, v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$fetchContacts$1;->label:I

    if-nez v0, :cond_e

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 391
    const-string v2, "display_name"

    const-string v3, "data1"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    .line 394
    :try_start_0
    iget-object v4, v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$fetchContacts$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;

    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v10

    :goto_0
    if-eqz v4, :cond_0

    .line 400
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 399
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v10

    :goto_1
    const/4 v5, 0x1

    if-eqz v4, :cond_9

    .line 406
    check-cast v4, Ljava/io/Closeable;

    :try_start_1
    move-object v6, v4

    check-cast v6, Landroid/database/Cursor;

    .line 408
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 410
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 411
    :cond_1
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 805
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v10

    goto :goto_3

    :cond_2
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    if-nez v7, :cond_3

    .line 412
    const-string v7, ""

    :cond_3
    move-object v13, v7

    .line 806
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v10

    goto :goto_4

    :cond_4
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_4
    if-eqz v7, :cond_1

    .line 415
    new-instance v8, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;

    const/4 v9, 0x0

    .line 417
    invoke-static {v7, v9, v5, v10}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->toMobileNumber$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 418
    invoke-static {v13}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->getNameSurnameInitials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x31

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v8

    .line 415
    invoke-direct/range {v11 .. v19}, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 421
    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    .line 807
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;

    .line 421
    invoke-virtual {v11}, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;->getPhoneNumber()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;->getPhoneNumber()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_6
    move-object v9, v10

    :goto_5
    if-eqz v9, :cond_7

    goto :goto_2

    .line 423
    :cond_7
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 427
    :cond_8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    invoke-static {v4, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 429
    :cond_9
    :goto_6
    check-cast v0, Ljava/lang/Iterable;

    sget-object v2, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$fetchContacts$1$sortedContacts$1;->INSTANCE:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$fetchContacts$1$sortedContacts$1;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    new-instance v3, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$fetchContacts$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$fetchContacts$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 433
    iget-object v2, v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$fetchContacts$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getContacts()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 434
    :cond_a
    iget-object v2, v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$fetchContacts$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getFilteredContacts()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 435
    :cond_b
    iget-object v2, v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$fetchContacts$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getContacts()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 436
    :cond_c
    iget-object v2, v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$fetchContacts$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getFilteredContacts()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 437
    :cond_d
    iget-object v0, v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$fetchContacts$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v0

    invoke-static {v0, v10, v5, v10}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getNaysCustomers$default(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 438
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 387
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "ProfileEditBSViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileEditBSViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileEditBSViewModel.kt\ncom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,204:1\n81#2:205\n107#2,2:206\n81#2:208\n107#2,2:209\n81#2:211\n107#2,2:212\n81#2:214\n107#2,2:215\n81#2:217\n107#2,2:218\n81#2:220\n107#2,2:221\n81#2:223\n107#2,2:224\n81#2:226\n107#2,2:227\n81#2:229\n107#2,2:230\n81#2:232\n107#2,2:233\n81#2:235\n107#2,2:236\n81#2:238\n107#2,2:239\n81#2:241\n107#2,2:242\n81#2:244\n107#2,2:245\n81#2:247\n107#2,2:248\n81#2:250\n107#2,2:251\n*S KotlinDebug\n*F\n+ 1 ProfileEditBSViewModel.kt\ncom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel\n*L\n34#1:205\n34#1:206,2\n36#1:208\n36#1:209,2\n38#1:211\n38#1:212,2\n39#1:214\n39#1:215,2\n40#1:217\n40#1:218,2\n42#1:220\n42#1:221,2\n44#1:223\n44#1:224,2\n45#1:226\n45#1:227,2\n47#1:229\n47#1:230,2\n49#1:232\n49#1:233,2\n51#1:235\n51#1:236,2\n53#1:238\n53#1:239,2\n57#1:241\n57#1:242,2\n58#1:244\n58#1:245,2\n59#1:247\n59#1:248,2\n61#1:250\n61#1:251,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0011\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010h\u001a\u00020iJ\u0008\u0010j\u001a\u00020iH\u0002J\u0006\u0010k\u001a\u00020iJ\u0008\u0010l\u001a\u00020iH\u0002J\u0008\u0010m\u001a\u00020iH\u0002J\u0006\u0010n\u001a\u00020iJ\u000e\u0010o\u001a\u00020i2\u0006\u0010p\u001a\u00020/J\u0006\u0010q\u001a\u00020iJ\u0010\u0010r\u001a\u00020i2\u0006\u0010s\u001a\u00020 H\u0002J\u0008\u0010t\u001a\u00020iH\u0002J\u0008\u0010u\u001a\u00020iH\u0002R/\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00128F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR+\u0010!\u001a\u00020 2\u0006\u0010\t\u001a\u00020 8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0011\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R+\u0010\'\u001a\u00020 2\u0006\u0010\t\u001a\u00020 8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0011\u001a\u0004\u0008(\u0010#\"\u0004\u0008)\u0010%R+\u0010+\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00128F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0011\u001a\u0004\u0008,\u0010\u0015\"\u0004\u0008-\u0010\u0017R+\u00100\u001a\u00020/2\u0006\u0010\t\u001a\u00020/8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0011\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R+\u00107\u001a\u0002062\u0006\u0010\t\u001a\u0002068F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u0011\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R+\u0010=\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u0011\u001a\u0004\u0008>\u0010\u0015\"\u0004\u0008?\u0010\u0017R+\u0010A\u001a\u00020 2\u0006\u0010\t\u001a\u00020 8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u0011\u001a\u0004\u0008B\u0010#\"\u0004\u0008C\u0010%R+\u0010E\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00128F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u0011\u001a\u0004\u0008F\u0010\u0015\"\u0004\u0008G\u0010\u0017R+\u0010I\u001a\u00020/2\u0006\u0010\t\u001a\u00020/8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008L\u0010\u0011\u001a\u0004\u0008J\u00102\"\u0004\u0008K\u00104R/\u0010M\u001a\u0004\u0018\u00010 2\u0008\u0010\t\u001a\u0004\u0018\u00010 8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008P\u0010\u0011\u001a\u0004\u0008N\u0010#\"\u0004\u0008O\u0010%R+\u0010Q\u001a\u00020 2\u0006\u0010\t\u001a\u00020 8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008T\u0010\u0011\u001a\u0004\u0008R\u0010#\"\u0004\u0008S\u0010%R+\u0010U\u001a\u00020 2\u0006\u0010\t\u001a\u00020 8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008X\u0010\u0011\u001a\u0004\u0008V\u0010#\"\u0004\u0008W\u0010%R0\u0010Z\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010Y2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010Y@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010]\u001a\u0004\u0008[\u0010\\R/\u0010^\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u001b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008c\u0010\u0011\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010d\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008g\u0010\u0011\u001a\u0004\u0008e\u0010\u0015\"\u0004\u0008f\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006v"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "userRepo",
        "Lcom/isbank/nextcx/data/repo/UserRepo;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "(Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/data/repo/UserRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V",
        "<set-?>",
        "Lcom/isbank/nextcx/data/model/common/AvatarItem;",
        "avatar",
        "getAvatar",
        "()Lcom/isbank/nextcx/data/model/common/AvatarItem;",
        "setAvatar",
        "(Lcom/isbank/nextcx/data/model/common/AvatarItem;)V",
        "avatar$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "canNotDeleteEmail",
        "getCanNotDeleteEmail",
        "()Z",
        "setCanNotDeleteEmail",
        "(Z)V",
        "canNotDeleteEmail$delegate",
        "citiesData",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Lcom/isbank/nextcx/data/model/profile/editinfo/ProfileSelectCityData;",
        "getCitiesData",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "setCitiesData",
        "(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V",
        "",
        "city",
        "getCity",
        "()Ljava/lang/String;",
        "setCity",
        "(Ljava/lang/String;)V",
        "city$delegate",
        "cityCode",
        "getCityCode",
        "setCityCode",
        "cityCode$delegate",
        "emailError",
        "getEmailError",
        "setEmailError",
        "emailError$delegate",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "emailText",
        "getEmailText",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "setEmailText",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "emailText$delegate",
        "Lcom/isbank/nextcx/compose/ui/profile/info/EditInfoEvent;",
        "event",
        "getEvent",
        "()Lcom/isbank/nextcx/compose/ui/profile/info/EditInfoEvent;",
        "setEvent",
        "(Lcom/isbank/nextcx/compose/ui/profile/info/EditInfoEvent;)V",
        "event$delegate",
        "infoUpdated",
        "getInfoUpdated",
        "setInfoUpdated",
        "infoUpdated$delegate",
        "nameSurname",
        "getNameSurname",
        "setNameSurname",
        "nameSurname$delegate",
        "phoneNumberError",
        "getPhoneNumberError",
        "setPhoneNumberError",
        "phoneNumberError$delegate",
        "phoneNumberText",
        "getPhoneNumberText",
        "setPhoneNumberText",
        "phoneNumberText$delegate",
        "previousCityCode",
        "getPreviousCityCode",
        "setPreviousCityCode",
        "previousCityCode$delegate",
        "previousEmail",
        "getPreviousEmail",
        "setPreviousEmail",
        "previousEmail$delegate",
        "previousPhoneNumber",
        "getPreviousPhoneNumber",
        "setPreviousPhoneNumber",
        "previousPhoneNumber$delegate",
        "",
        "requiredFields",
        "getRequiredFields",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "selectedCountry",
        "getSelectedCountry",
        "()Lcom/isbank/nextcx/data/model/profile/editinfo/ProfileSelectCityData;",
        "setSelectedCountry",
        "(Lcom/isbank/nextcx/data/model/profile/editinfo/ProfileSelectCityData;)V",
        "selectedCountry$delegate",
        "showedInfoUpdatedDialog",
        "getShowedInfoUpdatedDialog",
        "setShowedInfoUpdatedDialog",
        "showedInfoUpdatedDialog$delegate",
        "consumeAllEvents",
        "",
        "controlValidateEditInfoButton",
        "editInfoOnConditions",
        "getCities",
        "getInfo",
        "onComboBoxClicked",
        "onPhoneTextChange",
        "textFieldValue",
        "onUpdateButtonClicked",
        "sendOTP",
        "phoneNumber",
        "showInfoUpdatedDialog",
        "updateInfo",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final avatar$delegate:Landroidx/compose/runtime/MutableState;

.field private final canNotDeleteEmail$delegate:Landroidx/compose/runtime/MutableState;

.field private citiesData:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/isbank/nextcx/data/model/profile/editinfo/ProfileSelectCityData;",
            ">;"
        }
    .end annotation
.end field

.field private final city$delegate:Landroidx/compose/runtime/MutableState;

.field private final cityCode$delegate:Landroidx/compose/runtime/MutableState;

.field private final emailError$delegate:Landroidx/compose/runtime/MutableState;

.field private final emailText$delegate:Landroidx/compose/runtime/MutableState;

.field private final event$delegate:Landroidx/compose/runtime/MutableState;

.field private final infoUpdated$delegate:Landroidx/compose/runtime/MutableState;

.field private final nameSurname$delegate:Landroidx/compose/runtime/MutableState;

.field private final phoneNumberError$delegate:Landroidx/compose/runtime/MutableState;

.field private final phoneNumberText$delegate:Landroidx/compose/runtime/MutableState;

.field private final previousCityCode$delegate:Landroidx/compose/runtime/MutableState;

.field private final previousEmail$delegate:Landroidx/compose/runtime/MutableState;

.field private final previousPhoneNumber$delegate:Landroidx/compose/runtime/MutableState;

.field private requiredFields:[Ljava/lang/String;

.field private final selectedCountry$delegate:Landroidx/compose/runtime/MutableState;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final sharedPref:Lcom/isbank/nextcx/core/SharedPref;

.field private final showedInfoUpdatedDialog$delegate:Landroidx/compose/runtime/MutableState;

.field private final userRepo:Lcom/isbank/nextcx/data/repo/UserRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/data/repo/UserRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 9

    const-string v0, "sharedPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    .line 31
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->userRepo:Lcom/isbank/nextcx/data/repo/UserRepo;

    .line 32
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 34
    new-instance p2, Lcom/isbank/nextcx/compose/ui/profile/info/EditInfoEvent;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/compose/ui/profile/info/EditInfoEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 36
    invoke-virtual {p1}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/common/AppUser;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-virtual {p1}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/common/AppUser;->getSurname()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->nameSurname$delegate:Landroidx/compose/runtime/MutableState;

    .line 38
    invoke-virtual {p1}, Lcom/isbank/nextcx/core/SharedPref;->getAvatar()Lcom/isbank/nextcx/data/model/common/AvatarItem;

    move-result-object p1

    invoke-static {p1, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->avatar$delegate:Landroidx/compose/runtime/MutableState;

    .line 39
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    sget-object p2, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {p2}, Lcom/isbank/nextcx/core/Constants$Session;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->phoneNumberText$delegate:Landroidx/compose/runtime/MutableState;

    .line 40
    const-string p1, ""

    invoke-static {p1, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->previousPhoneNumber$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p2, 0x0

    .line 42
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->phoneNumberError$delegate:Landroidx/compose/runtime/MutableState;

    .line 44
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->emailText$delegate:Landroidx/compose/runtime/MutableState;

    .line 45
    invoke-static {p1, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->previousEmail$delegate:Landroidx/compose/runtime/MutableState;

    .line 47
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->emailError$delegate:Landroidx/compose/runtime/MutableState;

    .line 49
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->canNotDeleteEmail$delegate:Landroidx/compose/runtime/MutableState;

    .line 51
    const-string v1, "806.profileEditInfo.textbutton.city"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->city$delegate:Landroidx/compose/runtime/MutableState;

    .line 53
    invoke-static {p1, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->cityCode$delegate:Landroidx/compose/runtime/MutableState;

    .line 57
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->infoUpdated$delegate:Landroidx/compose/runtime/MutableState;

    .line 58
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->showedInfoUpdatedDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 59
    invoke-static {p3, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->previousCityCode$delegate:Landroidx/compose/runtime/MutableState;

    .line 60
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->citiesData:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 61
    invoke-static {p3, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->selectedCountry$delegate:Landroidx/compose/runtime/MutableState;

    .line 64
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->getInfo()V

    .line 65
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->getCities()V

    .line 68
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->getPhoneNumberText()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->getEmailText()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->requiredFields:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCities(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->getCities()V

    return-void
.end method

.method public static final synthetic access$getInfo(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->getInfo()V

    return-void
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$getSharedPref$p(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;)Lcom/isbank/nextcx/core/SharedPref;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    return-object p0
.end method

.method public static final synthetic access$getUserRepo$p(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;)Lcom/isbank/nextcx/data/repo/UserRepo;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->userRepo:Lcom/isbank/nextcx/data/repo/UserRepo;

    return-object p0
.end method

.method public static final synthetic access$sendOTP(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->sendOTP(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setCanNotDeleteEmail(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->setCanNotDeleteEmail(Z)V

    return-void
.end method

.method public static final synthetic access$setEvent(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;Lcom/isbank/nextcx/compose/ui/profile/info/EditInfoEvent;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/profile/info/EditInfoEvent;)V

    return-void
.end method

.method public static final synthetic access$setPreviousEmail(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->setPreviousEmail(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setPreviousPhoneNumber(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->setPreviousPhoneNumber(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateInfo(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->updateInfo()V

    return-void
.end method

.method private final controlValidateEditInfoButton()V
    .locals 6

    .line 141
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->getPhoneNumberText()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->toMobileNumber(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->getCanNotDeleteEmail()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->getEmailText()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->getEmailText()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->getEmailText()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/isbank/mergen/extension/StringExtKt;->isValidEmail(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    .line 143
    :goto_1
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_3

    :goto_2
    move v1, v3

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 145
    invoke-direct {p0, v3}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->setEmailError(Z)V

    .line 146
    invoke-direct {p0, v3}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->setPhoneNumberError(Z)V

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    .line 148
    invoke-direct {p0, v3}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->setEmailError(Z)V

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    .line 150
    invoke-direct {p0, v3}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->setPhoneNumberError(Z)V

    goto :goto_4

    .line 151
    :cond_6
    sget-object v1, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/Constants$Session;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 152
    invoke-virtual {p0, v3}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->setInfoUpdated(Z)V

    .line 153
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->sendOTP(Ljava/lang/String;)V

    goto :goto_4

    .line 154
    :cond_7
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->getEmailText()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->getPreviousEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->getSelectedCountry()Lcom/isbank/nextcx/data/model/profile/editinfo/ProfileSelectCityData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/profile/editinfo/ProfileSelectCityData;->getCityCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->getPreviousCityCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/SharedPref;->getAvatar()Lcom/isbank/nextcx/data/model/common/AvatarItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->getAvatar()Lcom/isbank/nextcx/data/model/common/AvatarItem;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    .line 158
    :cond_9
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->editInfoOnConditions()V

    goto :goto_4

    .line 155
    :cond_a
    :goto_3
    invoke-virtual {p0, v3}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->setInfoUpdated(Z)V

    .line 156
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->updateInfo()V

    :goto_4
    return-void
.end method

.method private final getCities()V
    .locals 7

    .line 96
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$getCities$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$getCities$1;-><init>(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getInfo()V
    .locals 7

    .line 73
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$getInfo$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$getInfo$1;-><init>(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final sendOTP(Ljava/lang/String;)V
    .locals 8

    .line 108
    new-instance v0, Lcom/isbank/nextcx/data/model/profile/editinfo/SendOTPRequest;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/data/model/profile/editinfo/SendOTPRequest;-><init>(Ljava/lang/String;)V

    .line 109
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$sendOTP$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, p1, v3}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$sendOTP$1;-><init>(Lcom/isbank/nextcx/data/model/profile/editinfo/SendOTPRequest;Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setCanNotDeleteEmail(Z)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->canNotDeleteEmail$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 233
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCity(Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->city$delegate:Landroidx/compose/runtime/MutableState;

    .line 236
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCityCode(Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->cityCode$delegate:Landroidx/compose/runtime/MutableState;

    .line 239
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setEmailError(Z)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->emailError$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 230
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setEvent(Lcom/isbank/nextcx/compose/ui/profile/info/EditInfoEvent;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 206
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setNameSurname(Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->nameSurname$delegate:Landroidx/compose/runtime/MutableState;

    .line 209
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPhoneNumberError(Z)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->phoneNumberError$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 221
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPreviousEmail(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->previousEmail$delegate:Landroidx/compose/runtime/MutableState;

    .line 227
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPreviousPhoneNumber(Ljava/lang/String;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->previousPhoneNumber$delegate:Landroidx/compose/runtime/MutableState;

    .line 218
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final showInfoUpdatedDialog()V
    .locals 8

    .line 173
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->getShowedInfoUpdatedDialog()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 174
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->setShowedInfoUpdatedDialog(Z)V

    .line 175
    new-instance v0, Lcom/isbank/nextcx/compose/ui/profile/info/EditInfoEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/softtech/umay/common/event/StateEvent;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/compose/ui/profile/info/EditInfoEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/profile/info/EditInfoEvent;)V

    :cond_0
    return-void
.end method

.method private final updateInfo()V
    .locals 10

    .line 122
    new-instance v8, Lcom/isbank/nextcx/data/model/profile/editinfo/UpdateInfoRequest;

    .line 123
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->getPhoneNumberText()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->toMobileNumber(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->getEmailText()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->getSelectedCountry()Lcom/isbank/nextcx/data/model/profile/editinfo/ProfileSelectCityData;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/profile/editinfo/ProfileSelectCityData;->getCityCode()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v9

    .line 126
    :goto_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->getAvatar()Lcom/isbank/nextcx/data/model/common/AvatarItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/AvatarItem;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v9

    :goto_1
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    .line 122
    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/data/model/profile/editinfo/UpdateInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$updateInfo$1;

    invoke-direct {v0, p0, v8, v9}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$updateInfo$1;-><init>(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;Lcom/isbank/nextcx/data/model/profile/editinfo/UpdateInfoRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final consumeAllEvents()V
    .locals 8

    .line 194
    new-instance v7, Lcom/isbank/nextcx/compose/ui/profile/info/EditInfoEvent;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/profile/info/EditInfoEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v7}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/profile/info/EditInfoEvent;)V

    return-void
.end method

.method public final editInfoOnConditions()V
    .locals 8

    .line 163
    new-instance v7, Lcom/isbank/nextcx/compose/ui/profile/info/EditInfoEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/profile/info/EditInfoEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v7}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/profile/info/EditInfoEvent;)V

    .line 164
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->getInfoUpdated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->showInfoUpdatedDialog()V

    .line 166
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->getShowedInfoUpdatedDialog()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lcom/isbank/nextcx/compose/ui/profile/info/EditInfoEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/softtech/umay/common/event/StateEvent;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/compose/ui/profile/info/EditInfoEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/profile/info/EditInfoEvent;)V

    :cond_0
    return-void
.end method

.method public final getAvatar()Lcom/isbank/nextcx/data/model/common/AvatarItem;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->avatar$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 211
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/common/AvatarItem;

    return-object v0
.end method

.method public final getCanNotDeleteEmail()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->canNotDeleteEmail$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 232
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getCitiesData()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/isbank/nextcx/data/model/profile/editinfo/ProfileSelectCityData;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->citiesData:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->city$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 235
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCityCode()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->cityCode$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 238
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailError()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->emailError$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 229
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getEmailText()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->emailText$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 223
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final getEvent()Lcom/isbank/nextcx/compose/ui/profile/info/EditInfoEvent;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 205
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/profile/info/EditInfoEvent;

    return-object v0
.end method

.method public final getInfoUpdated()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->infoUpdated$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 241
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getNameSurname()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->nameSurname$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 208
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumberError()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->phoneNumberError$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 220
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getPhoneNumberText()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->phoneNumberText$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 214
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final getPreviousCityCode()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->previousCityCode$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 247
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviousEmail()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->previousEmail$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 226
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviousPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->previousPhoneNumber$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 217
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiredFields()[Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->requiredFields:[Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedCountry()Lcom/isbank/nextcx/data/model/profile/editinfo/ProfileSelectCityData;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->selectedCountry$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 250
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/profile/editinfo/ProfileSelectCityData;

    return-object v0
.end method

.method public final getShowedInfoUpdatedDialog()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->showedInfoUpdatedDialog$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 244
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onComboBoxClicked()V
    .locals 8

    .line 186
    new-instance v7, Lcom/isbank/nextcx/compose/ui/profile/info/EditInfoEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/profile/info/EditInfoEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v7}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/profile/info/EditInfoEvent;)V

    return-void
.end method

.method public final onPhoneTextChange(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 2

    const-string v0, "textFieldValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/softtech/umay/visualTransformations/GsmTransformation;->Companion:Lcom/softtech/umay/visualTransformations/GsmTransformation$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/softtech/umay/visualTransformations/GsmTransformation$Companion;->check(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 181
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->setPhoneNumberError(Z)V

    .line 182
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->setPhoneNumberText(Landroidx/compose/ui/text/input/TextFieldValue;)V

    return-void
.end method

.method public final onUpdateButtonClicked()V
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->controlValidateEditInfoButton()V

    return-void
.end method

.method public final setAvatar(Lcom/isbank/nextcx/data/model/common/AvatarItem;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->avatar$delegate:Landroidx/compose/runtime/MutableState;

    .line 212
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCitiesData(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/isbank/nextcx/data/model/profile/editinfo/ProfileSelectCityData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->citiesData:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method

.method public final setEmailText(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->emailText$delegate:Landroidx/compose/runtime/MutableState;

    .line 224
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInfoUpdated(Z)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->infoUpdated$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 242
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPhoneNumberText(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->phoneNumberText$delegate:Landroidx/compose/runtime/MutableState;

    .line 215
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPreviousCityCode(Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->previousCityCode$delegate:Landroidx/compose/runtime/MutableState;

    .line 248
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelectedCountry(Lcom/isbank/nextcx/data/model/profile/editinfo/ProfileSelectCityData;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->selectedCountry$delegate:Landroidx/compose/runtime/MutableState;

    .line 251
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowedInfoUpdatedDialog(Z)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->showedInfoUpdatedDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 245
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcn/bertsir/zbar/utils/PermissionConstants;
.super Ljava/lang/Object;
.source "PermissionConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/bertsir/zbar/utils/PermissionConstants$Permission;
    }
.end annotation


# static fields
.field public static final CALENDAR:Ljava/lang/String; = "android.permission-group.CALENDAR"

.field public static final CAMERA:Ljava/lang/String; = "android.permission-group.CAMERA"

.field public static final CONTACTS:Ljava/lang/String; = "android.permission-group.CONTACTS"

.field private static final GROUP_CALENDAR:[Ljava/lang/String;

.field private static final GROUP_CAMERA:[Ljava/lang/String;

.field private static final GROUP_CONTACTS:[Ljava/lang/String;

.field private static final GROUP_LOCATION:[Ljava/lang/String;

.field private static final GROUP_MICROPHONE:[Ljava/lang/String;

.field private static final GROUP_PHONE:[Ljava/lang/String;

.field private static final GROUP_SENSORS:[Ljava/lang/String;

.field private static final GROUP_SMS:[Ljava/lang/String;

.field private static final GROUP_STORAGE:[Ljava/lang/String;

.field public static final LOCATION:Ljava/lang/String; = "android.permission-group.LOCATION"

.field public static final MICROPHONE:Ljava/lang/String; = "android.permission-group.MICROPHONE"

.field public static final PHONE:Ljava/lang/String; = "android.permission-group.PHONE"

.field public static final SENSORS:Ljava/lang/String; = "android.permission-group.SENSORS"

.field public static final SMS:Ljava/lang/String; = "android.permission-group.SMS"

.field public static final STORAGE:Ljava/lang/String; = "android.permission-group.STORAGE"


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x2

    .line 32
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "android.permission.READ_CALENDAR"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.permission.WRITE_CALENDAR"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lcn/bertsir/zbar/utils/PermissionConstants;->GROUP_CALENDAR:[Ljava/lang/String;

    .line 35
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v1, v3

    sput-object v1, Lcn/bertsir/zbar/utils/PermissionConstants;->GROUP_CAMERA:[Ljava/lang/String;

    const/4 v1, 0x3

    .line 38
    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "android.permission.READ_CONTACTS"

    aput-object v5, v2, v3

    const-string v5, "android.permission.WRITE_CONTACTS"

    aput-object v5, v2, v4

    const-string v5, "android.permission.GET_ACCOUNTS"

    aput-object v5, v2, v0

    sput-object v2, Lcn/bertsir/zbar/utils/PermissionConstants;->GROUP_CONTACTS:[Ljava/lang/String;

    .line 41
    new-array v2, v0, [Ljava/lang/String;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v5, v2, v3

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v5, v2, v4

    sput-object v2, Lcn/bertsir/zbar/utils/PermissionConstants;->GROUP_LOCATION:[Ljava/lang/String;

    .line 44
    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "android.permission.RECORD_AUDIO"

    aput-object v5, v2, v3

    sput-object v2, Lcn/bertsir/zbar/utils/PermissionConstants;->GROUP_MICROPHONE:[Ljava/lang/String;

    const/4 v2, 0x7

    .line 47
    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "android.permission.READ_PHONE_STATE"

    aput-object v5, v2, v3

    const-string v5, "android.permission.CALL_PHONE"

    aput-object v5, v2, v4

    const-string v5, "android.permission.READ_CALL_LOG"

    aput-object v5, v2, v0

    const-string v5, "android.permission.WRITE_CALL_LOG"

    aput-object v5, v2, v1

    const-string v5, "com.android.voicemail.permission.ADD_VOICEMAIL"

    const/4 v6, 0x4

    aput-object v5, v2, v6

    const-string v5, "android.permission.USE_SIP"

    const/4 v7, 0x5

    aput-object v5, v2, v7

    const/4 v5, 0x6

    const-string v8, "android.permission.PROCESS_OUTGOING_CALLS"

    aput-object v8, v2, v5

    sput-object v2, Lcn/bertsir/zbar/utils/PermissionConstants;->GROUP_PHONE:[Ljava/lang/String;

    .line 52
    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "android.permission.BODY_SENSORS"

    aput-object v5, v2, v3

    sput-object v2, Lcn/bertsir/zbar/utils/PermissionConstants;->GROUP_SENSORS:[Ljava/lang/String;

    .line 55
    new-array v2, v7, [Ljava/lang/String;

    const-string v5, "android.permission.SEND_SMS"

    aput-object v5, v2, v3

    const-string v5, "android.permission.RECEIVE_SMS"

    aput-object v5, v2, v4

    const-string v5, "android.permission.READ_SMS"

    aput-object v5, v2, v0

    const-string v5, "android.permission.RECEIVE_WAP_PUSH"

    aput-object v5, v2, v1

    const-string v1, "android.permission.RECEIVE_MMS"

    aput-object v1, v2, v6

    sput-object v2, Lcn/bertsir/zbar/utils/PermissionConstants;->GROUP_SMS:[Ljava/lang/String;

    .line 59
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v4

    sput-object v0, Lcn/bertsir/zbar/utils/PermissionConstants;->GROUP_STORAGE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPermissions(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "android.permission-group.SMS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "android.permission-group.MICROPHONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "android.permission-group.STORAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "android.permission-group.LOCATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "android.permission-group.SENSORS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "android.permission-group.CAMERA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "android.permission-group.CALENDAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "android.permission-group.PHONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v3, v1

    goto :goto_0

    :sswitch_8
    const-string v0, "android.permission-group.CONTACTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 89
    new-array v0, v1, [Ljava/lang/String;

    aput-object p0, v0, v2

    return-object v0

    .line 85
    :pswitch_0
    sget-object p0, Lcn/bertsir/zbar/utils/PermissionConstants;->GROUP_SMS:[Ljava/lang/String;

    return-object p0

    .line 79
    :pswitch_1
    sget-object p0, Lcn/bertsir/zbar/utils/PermissionConstants;->GROUP_MICROPHONE:[Ljava/lang/String;

    return-object p0

    .line 87
    :pswitch_2
    sget-object p0, Lcn/bertsir/zbar/utils/PermissionConstants;->GROUP_STORAGE:[Ljava/lang/String;

    return-object p0

    .line 77
    :pswitch_3
    sget-object p0, Lcn/bertsir/zbar/utils/PermissionConstants;->GROUP_LOCATION:[Ljava/lang/String;

    return-object p0

    .line 83
    :pswitch_4
    sget-object p0, Lcn/bertsir/zbar/utils/PermissionConstants;->GROUP_SENSORS:[Ljava/lang/String;

    return-object p0

    .line 73
    :pswitch_5
    sget-object p0, Lcn/bertsir/zbar/utils/PermissionConstants;->GROUP_CAMERA:[Ljava/lang/String;

    return-object p0

    .line 71
    :pswitch_6
    sget-object p0, Lcn/bertsir/zbar/utils/PermissionConstants;->GROUP_CALENDAR:[Ljava/lang/String;

    return-object p0

    .line 81
    :pswitch_7
    sget-object p0, Lcn/bertsir/zbar/utils/PermissionConstants;->GROUP_PHONE:[Ljava/lang/String;

    return-object p0

    .line 75
    :pswitch_8
    sget-object p0, Lcn/bertsir/zbar/utils/PermissionConstants;->GROUP_CONTACTS:[Ljava/lang/String;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61be3c1f -> :sswitch_8
        -0x540bd380 -> :sswitch_7
        -0x4a8ca134 -> :sswitch_6
        -0x440149cd -> :sswitch_5
        0x1923928b -> :sswitch_4
        0x31640343 -> :sswitch_3
        0x32c9b10d -> :sswitch_2
        0x5e404d38 -> :sswitch_1
        0x6b004ceb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

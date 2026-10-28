.class public final Lcom/thinkup/core/common/md/m/dd;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/lang/String; = "placement_strategy"

.field public static final d0:Ljava/lang/String; = "get_cdn_domain"

.field public static final dd:Ljava/lang/String; = "tracking"

.field public static final dm:Ljava/lang/String; = "agent"

.field public static final dn:Ljava/lang/String; = "bid"

.field public static final do:Ljava/lang/String; = "request"

.field public static final dq:Ljava/lang/String; = "smart_wf"

.field public static final m:Ljava/lang/String; = "app_strategy"

.field public static final m0:Ljava/lang/String; = "s2s_reward"

.field public static final md:Ljava/lang/String; = "user_dau_strategy"

.field public static final mm:Ljava/lang/String; = "heartbeat_strategy"

.field public static final n:Ljava/lang/String; = "eu_traffic"

.field public static final o:Ljava/lang/String; = "get_area"

.field public static final q:Ljava/lang/String; = "get_plugin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 7

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "app_strategy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v6, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "request"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "placement_strategy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "bid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v6, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "s2s_reward"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    packed-switch v6, :pswitch_data_0

    return v5

    :pswitch_0
    return v4

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    return v3

    :pswitch_3
    return v2

    :pswitch_4
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x39be0c66 -> :sswitch_4
        0x17cfd -> :sswitch_3
        0xe7d338d -> :sswitch_2
        0x414ef28f -> :sswitch_1
        0x5e742fd1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

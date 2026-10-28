.class public final Lads_mobile_sdk/r60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/a91;


# static fields
.field public static final a:Lads_mobile_sdk/r60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/r60;

    invoke-direct {v0}, Lads_mobile_sdk/r60;-><init>()V

    sput-object v0, Lads_mobile_sdk/r60;->a:Lads_mobile_sdk/r60;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Lads_mobile_sdk/s60;->h:Lads_mobile_sdk/s60;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lads_mobile_sdk/s60;->g:Lads_mobile_sdk/s60;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lads_mobile_sdk/s60;->f:Lads_mobile_sdk/s60;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lads_mobile_sdk/s60;->e:Lads_mobile_sdk/s60;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Lads_mobile_sdk/s60;->d:Lads_mobile_sdk/s60;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Lads_mobile_sdk/s60;->c:Lads_mobile_sdk/s60;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p1, Lads_mobile_sdk/s60;->b:Lads_mobile_sdk/s60;

    :goto_0
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lads_mobile_sdk/vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/a91;


# static fields
.field public static final a:Lads_mobile_sdk/vc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/vc;

    invoke-direct {v0}, Lads_mobile_sdk/vc;-><init>()V

    sput-object v0, Lads_mobile_sdk/vc;->a:Lads_mobile_sdk/vc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7704
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
    sget-object p1, Lads_mobile_sdk/wc;->j:Lads_mobile_sdk/wc;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lads_mobile_sdk/wc;->i:Lads_mobile_sdk/wc;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lads_mobile_sdk/wc;->h:Lads_mobile_sdk/wc;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lads_mobile_sdk/wc;->g:Lads_mobile_sdk/wc;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Lads_mobile_sdk/wc;->f:Lads_mobile_sdk/wc;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Lads_mobile_sdk/wc;->e:Lads_mobile_sdk/wc;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p1, Lads_mobile_sdk/wc;->d:Lads_mobile_sdk/wc;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p1, Lads_mobile_sdk/wc;->c:Lads_mobile_sdk/wc;

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object p1, Lads_mobile_sdk/wc;->b:Lads_mobile_sdk/wc;

    :goto_0
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    nop

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

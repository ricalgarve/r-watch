.class public final Lio/appmetrica/analytics/impl/Tl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Vl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Vl;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Vl;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Tl;->a:Lio/appmetrica/analytics/impl/Vl;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/StartupParamsItem;
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/StartupParamsItem;

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Tl;->a:Lio/appmetrica/analytics/impl/Vl;

    iget-object v3, p1, Lio/appmetrica/analytics/internal/IdentifiersResult;->status:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v2, Lio/appmetrica/analytics/impl/Ul;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 11
    sget-object v2, Lio/appmetrica/analytics/StartupParamsItemStatus;->UNKNOWN_ERROR:Lio/appmetrica/analytics/StartupParamsItemStatus;

    goto :goto_0

    .line 12
    :pswitch_0
    sget-object v2, Lio/appmetrica/analytics/StartupParamsItemStatus;->FORBIDDEN_BY_CLIENT_CONFIG:Lio/appmetrica/analytics/StartupParamsItemStatus;

    goto :goto_0

    .line 13
    :pswitch_1
    sget-object v2, Lio/appmetrica/analytics/StartupParamsItemStatus;->FEATURE_DISABLED:Lio/appmetrica/analytics/StartupParamsItemStatus;

    goto :goto_0

    .line 14
    :pswitch_2
    sget-object v2, Lio/appmetrica/analytics/StartupParamsItemStatus;->NETWORK_ERROR:Lio/appmetrica/analytics/StartupParamsItemStatus;

    goto :goto_0

    .line 15
    :pswitch_3
    sget-object v2, Lio/appmetrica/analytics/StartupParamsItemStatus;->INVALID_VALUE_FROM_PROVIDER:Lio/appmetrica/analytics/StartupParamsItemStatus;

    goto :goto_0

    .line 16
    :pswitch_4
    sget-object v2, Lio/appmetrica/analytics/StartupParamsItemStatus;->PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/StartupParamsItemStatus;

    goto :goto_0

    .line 17
    :pswitch_5
    sget-object v2, Lio/appmetrica/analytics/StartupParamsItemStatus;->OK:Lio/appmetrica/analytics/StartupParamsItemStatus;

    .line 18
    :goto_0
    iget-object p1, p1, Lio/appmetrica/analytics/internal/IdentifiersResult;->errorExplanation:Ljava/lang/String;

    .line 19
    invoke-direct {v0, v1, v2, p1}, Lio/appmetrica/analytics/StartupParamsItem;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/StartupParamsItemStatus;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

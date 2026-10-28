.class public final Lads_mobile_sdk/z22;
.super Lads_mobile_sdk/v22;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lads_mobile_sdk/j63;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lads_mobile_sdk/v22;-><init>(Lads_mobile_sdk/j63;)V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object p1, p0, Lads_mobile_sdk/v22;->b:Lads_mobile_sdk/u22;

    check-cast p1, Lads_mobile_sdk/j63;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lads_mobile_sdk/j63;->a:Lorg/json/JSONObject;

    return-object v0
.end method

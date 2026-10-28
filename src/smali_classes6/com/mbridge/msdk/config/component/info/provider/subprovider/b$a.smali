.class public final Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;
.super Landroid/telephony/TelephonyCallback;
.source "NetworkStatusProvider.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    iput v1, p1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    .line 9
    const-string v0, "5G+"

    iput-object v0, p1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d:Ljava/lang/String;

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    iput v1, p1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    .line 11
    const-string v0, "5G NSA"

    iput-object v0, p1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d:Ljava/lang/String;

    return-void

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    const/4 v0, 0x4

    iput v0, p1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    return-void
.end method

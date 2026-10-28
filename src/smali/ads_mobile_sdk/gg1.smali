.class public final Lads_mobile_sdk/gg1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ig1;

.field public final synthetic b:Ljava/util/Timer;

.field public final synthetic c:Lads_mobile_sdk/jg1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/jg1;Lads_mobile_sdk/ig1;Ljava/util/Timer;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lads_mobile_sdk/gg1;->c:Lads_mobile_sdk/jg1;

    iput-object p2, p0, Lads_mobile_sdk/gg1;->a:Lads_mobile_sdk/ig1;

    iput-object p3, p0, Lads_mobile_sdk/gg1;->b:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 120
    iget-object v0, p0, Lads_mobile_sdk/gg1;->c:Lads_mobile_sdk/jg1;

    .line 121
    iget-object v0, v0, Lads_mobile_sdk/jg1;->b:Landroid/webkit/WebView;

    .line 122
    const-string v1, "omidJsSessionService"

    .line 123
    invoke-static {v0, v1}, Landroidx/webkit/WebViewCompat;->removeWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lads_mobile_sdk/gg1;->a:Lads_mobile_sdk/ig1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lads_mobile_sdk/ig1;->a(Z)V

    .line 125
    iget-object v0, p0, Lads_mobile_sdk/gg1;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

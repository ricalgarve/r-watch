.class Lcom/mbridge/msdk/config/component/wei/WeiCpt$b;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "WeiCpt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/wei/WeiCpt;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/config/component/wei/WeiCpt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$b;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$b;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->a(Landroid/webkit/WebMessage;)V

    return-void
.end method

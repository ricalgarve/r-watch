.class public final Lcom/smartdigimkt/n1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/n1/g0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/n1/g0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->close()V

    return-void
.end method

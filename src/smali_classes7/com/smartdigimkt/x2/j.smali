.class public final Lcom/smartdigimkt/x2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

.field final synthetic val$adCacheInfo:Lcom/smartdigimkt/l4/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Lcom/smartdigimkt/l4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x2/j;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    iput-object p2, p0, Lcom/smartdigimkt/x2/j;->val$adCacheInfo:Lcom/smartdigimkt/l4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x2/j;->val$adCacheInfo:Lcom/smartdigimkt/l4/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/l4/f;->c()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/a7/e;->a(Landroid/content/Context;)Lcom/smartdigimkt/a7/e;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/x2/j;->val$adCacheInfo:Lcom/smartdigimkt/l4/a;

    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/l4/f;->m:Lcom/smartdigimkt/s6/a;

    const/16 v2, 0xd

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/a7/e;->a(ILcom/smartdigimkt/s6/a;)V

    return-void
.end method

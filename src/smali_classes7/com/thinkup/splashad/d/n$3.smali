.class final Lcom/thinkup/splashad/d/n$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/m0/m/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/splashad/d/n;->d(Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/thinkup/splashad/d/d0;ZLcom/thinkup/core/common/dm/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/splashad/d/q;

.field final synthetic m:Lcom/thinkup/splashad/d/n;


# direct methods
.method constructor <init>(Lcom/thinkup/splashad/d/n;Lcom/thinkup/splashad/d/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 501
    iput-object p1, p0, Lcom/thinkup/splashad/d/n$3;->m:Lcom/thinkup/splashad/d/n;

    iput-object p2, p0, Lcom/thinkup/splashad/d/n$3;->d:Lcom/thinkup/splashad/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/thinkup/splashad/d/n$3;->d:Lcom/thinkup/splashad/d/q;

    invoke-virtual {v0, p1}, Lcom/thinkup/splashad/d/q;->d(I)V

    .line 505
    iget-object p1, p0, Lcom/thinkup/splashad/d/n$3;->d:Lcom/thinkup/splashad/d/q;

    invoke-virtual {p1}, Lcom/thinkup/splashad/d/q;->onAdDismiss()V

    return-void
.end method

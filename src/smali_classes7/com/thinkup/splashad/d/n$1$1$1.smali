.class final Lcom/thinkup/splashad/d/n$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/splashad/d/n$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/splashad/d/d0;

.field final synthetic m:Lcom/thinkup/splashad/d/n$1$1;


# direct methods
.method constructor <init>(Lcom/thinkup/splashad/d/n$1$1;Lcom/thinkup/splashad/d/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 312
    iput-object p1, p0, Lcom/thinkup/splashad/d/n$1$1$1;->m:Lcom/thinkup/splashad/d/n$1$1;

    iput-object p2, p0, Lcom/thinkup/splashad/d/n$1$1$1;->d:Lcom/thinkup/splashad/d/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 315
    iget-object p1, p0, Lcom/thinkup/splashad/d/n$1$1$1;->d:Lcom/thinkup/splashad/d/d0;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 316
    invoke-virtual {p1, v0}, Lcom/thinkup/splashad/d/d0;->d(I)V

    .line 317
    iget-object p1, p0, Lcom/thinkup/splashad/d/n$1$1$1;->d:Lcom/thinkup/splashad/d/d0;

    invoke-virtual {p1}, Lcom/thinkup/splashad/d/d0;->onSplashAdDismiss()V

    :cond_0
    return-void
.end method

.class final Lcom/thinkup/nativead/api/NativeAd$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/nativead/api/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkup/nativead/api/NativeAd;


# direct methods
.method constructor <init>(Lcom/thinkup/nativead/api/NativeAd;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/thinkup/nativead/api/NativeAd$11;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 380
    iget-object p1, p0, Lcom/thinkup/nativead/api/NativeAd$11;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    iget-object p1, p1, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    if-eqz p1, :cond_0

    .line 381
    iget-object p1, p0, Lcom/thinkup/nativead/api/NativeAd$11;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    iget-object p1, p1, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    invoke-virtual {p1}, Lcom/thinkup/nativead/unitgroup/d;->notifyAdDislikeClick()V

    :cond_0
    return-void
.end method

.class final Lcom/thinkup/nativead/api/TUNativeImageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/res/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/nativead/api/TUNativeImageView;->loadImage(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkup/nativead/api/TUNativeImageView;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/thinkup/nativead/api/TUNativeImageView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/thinkup/nativead/api/TUNativeImageView$1;->this$0:Lcom/thinkup/nativead/api/TUNativeImageView;

    iput p2, p0, Lcom/thinkup/nativead/api/TUNativeImageView$1;->val$width:I

    iput p3, p0, Lcom/thinkup/nativead/api/TUNativeImageView$1;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "curRetryCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/nativead/api/TUNativeImageView$1;->this$0:Lcom/thinkup/nativead/api/TUNativeImageView;

    invoke-static {v1}, Lcom/thinkup/nativead/api/TUNativeImageView;->access$200(Lcom/thinkup/nativead/api/TUNativeImageView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", load: image load fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "tpn_thinkup_native_image"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :try_start_0
    iget-object p2, p0, Lcom/thinkup/nativead/api/TUNativeImageView$1;->this$0:Lcom/thinkup/nativead/api/TUNativeImageView;

    invoke-static {p2}, Lcom/thinkup/nativead/api/TUNativeImageView;->access$208(Lcom/thinkup/nativead/api/TUNativeImageView;)I

    .line 131
    iget-object p2, p0, Lcom/thinkup/nativead/api/TUNativeImageView$1;->this$0:Lcom/thinkup/nativead/api/TUNativeImageView;

    invoke-static {p2}, Lcom/thinkup/nativead/api/TUNativeImageView;->access$200(Lcom/thinkup/nativead/api/TUNativeImageView;)I

    move-result p2

    iget-object v1, p0, Lcom/thinkup/nativead/api/TUNativeImageView$1;->this$0:Lcom/thinkup/nativead/api/TUNativeImageView;

    invoke-static {v1}, Lcom/thinkup/nativead/api/TUNativeImageView;->access$500(Lcom/thinkup/nativead/api/TUNativeImageView;)I

    move-result v1

    if-le p2, v1, :cond_0

    .line 132
    iget-object p2, p0, Lcom/thinkup/nativead/api/TUNativeImageView$1;->this$0:Lcom/thinkup/nativead/api/TUNativeImageView;

    const-string v1, "meet retry count, stop retry: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/thinkup/nativead/api/TUNativeImageView;->access$300(Lcom/thinkup/nativead/api/TUNativeImageView;Ljava/lang/String;)V

    return-void

    .line 136
    :cond_0
    iget-object p2, p0, Lcom/thinkup/nativead/api/TUNativeImageView$1;->this$0:Lcom/thinkup/nativead/api/TUNativeImageView;

    new-instance v1, Lcom/thinkup/nativead/api/TUNativeImageView$d;

    iget-object v2, p0, Lcom/thinkup/nativead/api/TUNativeImageView$1;->this$0:Lcom/thinkup/nativead/api/TUNativeImageView;

    iget v3, p0, Lcom/thinkup/nativead/api/TUNativeImageView$1;->val$width:I

    iget v4, p0, Lcom/thinkup/nativead/api/TUNativeImageView$1;->val$height:I

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/thinkup/nativead/api/TUNativeImageView$d;-><init>(Lcom/thinkup/nativead/api/TUNativeImageView;Ljava/lang/String;II)V

    invoke-static {p2, v1}, Lcom/thinkup/nativead/api/TUNativeImageView;->access$102(Lcom/thinkup/nativead/api/TUNativeImageView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 137
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    iget-object p2, p0, Lcom/thinkup/nativead/api/TUNativeImageView$1;->this$0:Lcom/thinkup/nativead/api/TUNativeImageView;

    invoke-static {p2}, Lcom/thinkup/nativead/api/TUNativeImageView;->access$100(Lcom/thinkup/nativead/api/TUNativeImageView;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object v1, p0, Lcom/thinkup/nativead/api/TUNativeImageView$1;->this$0:Lcom/thinkup/nativead/api/TUNativeImageView;

    invoke-static {v1}, Lcom/thinkup/nativead/api/TUNativeImageView;->access$600(Lcom/thinkup/nativead/api/TUNativeImageView;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, p2, v1, v2}, Lcom/thinkup/core/common/o/nd;->d(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 139
    const-string p2, "onFail error: "

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 108
    const-string v0, "curRetryCount="

    :try_start_0
    iget-object v1, p0, Lcom/thinkup/nativead/api/TUNativeImageView$1;->this$0:Lcom/thinkup/nativead/api/TUNativeImageView;

    invoke-static {v1}, Lcom/thinkup/nativead/api/TUNativeImageView;->access$100(Lcom/thinkup/nativead/api/TUNativeImageView;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/nativead/api/TUNativeImageView$1;->this$0:Lcom/thinkup/nativead/api/TUNativeImageView;

    invoke-static {v2}, Lcom/thinkup/nativead/api/TUNativeImageView;->access$100(Lcom/thinkup/nativead/api/TUNativeImageView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/o/nd;->o(Ljava/lang/Runnable;)V

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/thinkup/nativead/api/TUNativeImageView$1;->this$0:Lcom/thinkup/nativead/api/TUNativeImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/thinkup/nativead/api/TUNativeImageView$1;->this$0:Lcom/thinkup/nativead/api/TUNativeImageView;

    invoke-static {v3}, Lcom/thinkup/nativead/api/TUNativeImageView;->access$200(Lcom/thinkup/nativead/api/TUNativeImageView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", load success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkup/nativead/api/TUNativeImageView;->access$300(Lcom/thinkup/nativead/api/TUNativeImageView;Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/thinkup/nativead/api/TUNativeImageView$1;->this$0:Lcom/thinkup/nativead/api/TUNativeImageView;

    invoke-static {v1}, Lcom/thinkup/nativead/api/TUNativeImageView;->access$400(Lcom/thinkup/nativead/api/TUNativeImageView;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/nativead/api/TUNativeImageView;

    .line 114
    iget-object v2, p0, Lcom/thinkup/nativead/api/TUNativeImageView$1;->this$0:Lcom/thinkup/nativead/api/TUNativeImageView;

    iget-object v2, v2, Lcom/thinkup/nativead/api/TUNativeImageView;->mImageUrl:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "], url: "

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 115
    :try_start_1
    iget-object v2, p0, Lcom/thinkup/nativead/api/TUNativeImageView$1;->this$0:Lcom/thinkup/nativead/api/TUNativeImageView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNativeImageView$1;->this$0:Lcom/thinkup/nativead/api/TUNativeImageView;

    invoke-static {v0}, Lcom/thinkup/nativead/api/TUNativeImageView;->access$200(Lcom/thinkup/nativead/api/TUNativeImageView;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", set Image to ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/thinkup/nativead/api/TUNativeImageView;->access$300(Lcom/thinkup/nativead/api/TUNativeImageView;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1, p2}, Lcom/thinkup/nativead/api/TUNativeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 118
    :cond_1
    iget-object p2, p0, Lcom/thinkup/nativead/api/TUNativeImageView$1;->this$0:Lcom/thinkup/nativead/api/TUNativeImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNativeImageView$1;->this$0:Lcom/thinkup/nativead/api/TUNativeImageView;

    invoke-static {v0}, Lcom/thinkup/nativead/api/TUNativeImageView;->access$200(Lcom/thinkup/nativead/api/TUNativeImageView;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", failed to set Image to ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/thinkup/nativead/api/TUNativeImageView;->access$300(Lcom/thinkup/nativead/api/TUNativeImageView;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 121
    const-string p2, "tpn_thinkup_native_image"

    const-string v0, "onSuccess error: "

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

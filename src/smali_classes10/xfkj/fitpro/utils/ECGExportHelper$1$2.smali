.class Lxfkj/fitpro/utils/ECGExportHelper$1$2;
.super Ljava/lang/Object;
.source "ECGExportHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/utils/ECGExportHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/utils/ECGExportHelper$1;


# direct methods
.method constructor <init>(Lxfkj/fitpro/utils/ECGExportHelper$1;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lxfkj/fitpro/utils/ECGExportHelper$1$2;->this$0:Lxfkj/fitpro/utils/ECGExportHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 136
    iget-object p1, p0, Lxfkj/fitpro/utils/ECGExportHelper$1$2;->this$0:Lxfkj/fitpro/utils/ECGExportHelper$1;

    iget-object p1, p1, Lxfkj/fitpro/utils/ECGExportHelper$1;->val$imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lxfkj/fitpro/utils/ECGExportHelper$1$2;->this$0:Lxfkj/fitpro/utils/ECGExportHelper$1;

    iget-object v0, v0, Lxfkj/fitpro/utils/ECGExportHelper$1;->val$renderedBitmap:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/ECGExportHelper;->access$100(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 137
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 138
    iget-object v1, p0, Lxfkj/fitpro/utils/ECGExportHelper$1$2;->this$0:Lxfkj/fitpro/utils/ECGExportHelper$1;

    iget-object v1, v1, Lxfkj/fitpro/utils/ECGExportHelper$1;->val$activity:Landroid/app/Activity;

    invoke-static {v1, p1, v0}, Lxfkj/fitpro/utils/ECGExportHelper;->saveECGImage(Landroid/content/Context;Landroid/graphics/Bitmap;Z)Landroid/net/Uri;

    move-result-object p1

    .line 139
    if-eqz p1, :cond_0

    .line 140
    iget-object v0, p0, Lxfkj/fitpro/utils/ECGExportHelper$1$2;->this$0:Lxfkj/fitpro/utils/ECGExportHelper$1;

    iget-object v0, v0, Lxfkj/fitpro/utils/ECGExportHelper$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lxfkj/fitpro/utils/ECGExportHelper;->access$200(Landroid/content/Context;Landroid/net/Uri;)V

    .line 142
    :cond_0
    goto :goto_0

    .line 143
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/utils/ECGExportHelper$1$2;->this$0:Lxfkj/fitpro/utils/ECGExportHelper$1;

    iget-object p1, p1, Lxfkj/fitpro/utils/ECGExportHelper$1;->val$activity:Landroid/app/Activity;

    const-string v1, "Aguarde a renderiza\u00e7\u00e3o do ECG..."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 145
    :goto_0
    return-void
.end method

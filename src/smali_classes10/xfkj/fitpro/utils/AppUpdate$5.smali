.class Lxfkj/fitpro/utils/AppUpdate$5;
.super Ljava/lang/Object;
.source "AppUpdate.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/utils/AppUpdate;->checkIsAndroidO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/utils/AppUpdate;

.field final synthetic val$topActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/utils/AppUpdate;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lxfkj/fitpro/utils/AppUpdate$5;->this$0:Lxfkj/fitpro/utils/AppUpdate;

    iput-object p2, p0, Lxfkj/fitpro/utils/AppUpdate$5;->val$topActivity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 224
    iget-object p1, p0, Lxfkj/fitpro/utils/AppUpdate$5;->val$topActivity:Landroid/app/Activity;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "android.permission.REQUEST_INSTALL_PACKAGES"

    aput-object v1, p2, v0

    const/16 v0, 0x2775

    invoke-static {p1, p2, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

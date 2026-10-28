.class Lxfkj/fitpro/utils/AppUpdate$2;
.super Ljava/lang/Object;
.source "AppUpdate.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/utils/AppUpdate;->showDownloadDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/utils/AppUpdate;


# direct methods
.method constructor <init>(Lxfkj/fitpro/utils/AppUpdate;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lxfkj/fitpro/utils/AppUpdate$2;->this$0:Lxfkj/fitpro/utils/AppUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    .line 132
    sput-boolean p2, Lxfkj/fitpro/utils/Constant;->isUpdateTips:Z

    .line 133
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

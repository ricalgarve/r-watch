.class Lxfkj/fitpro/utils/AppUpdate$3;
.super Ljava/lang/Object;
.source "AppUpdate.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/utils/AppUpdate;->DownloadComplete()V
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

    .line 185
    iput-object p1, p0, Lxfkj/fitpro/utils/AppUpdate$3;->this$0:Lxfkj/fitpro/utils/AppUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 189
    iget-object p1, p0, Lxfkj/fitpro/utils/AppUpdate$3;->this$0:Lxfkj/fitpro/utils/AppUpdate;

    invoke-virtual {p1}, Lxfkj/fitpro/utils/AppUpdate;->installApkNew()V

    return-void
.end method

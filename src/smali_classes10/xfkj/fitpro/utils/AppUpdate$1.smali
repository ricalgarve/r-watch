.class Lxfkj/fitpro/utils/AppUpdate$1;
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

    .line 118
    iput-object p1, p0, Lxfkj/fitpro/utils/AppUpdate$1;->this$0:Lxfkj/fitpro/utils/AppUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 121
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lxfkj/fitpro/utils/AppUpdate$1$1;

    invoke-direct {p2, p0}, Lxfkj/fitpro/utils/AppUpdate$1$1;-><init>(Lxfkj/fitpro/utils/AppUpdate$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 126
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

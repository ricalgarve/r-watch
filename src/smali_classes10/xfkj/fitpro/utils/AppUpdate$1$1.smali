.class Lxfkj/fitpro/utils/AppUpdate$1$1;
.super Ljava/lang/Object;
.source "AppUpdate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/utils/AppUpdate$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lxfkj/fitpro/utils/AppUpdate$1;


# direct methods
.method constructor <init>(Lxfkj/fitpro/utils/AppUpdate$1;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lxfkj/fitpro/utils/AppUpdate$1$1;->this$1:Lxfkj/fitpro/utils/AppUpdate$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 124
    iget-object v0, p0, Lxfkj/fitpro/utils/AppUpdate$1$1;->this$1:Lxfkj/fitpro/utils/AppUpdate$1;

    iget-object v0, v0, Lxfkj/fitpro/utils/AppUpdate$1;->this$0:Lxfkj/fitpro/utils/AppUpdate;

    iget-object v1, p0, Lxfkj/fitpro/utils/AppUpdate$1$1;->this$1:Lxfkj/fitpro/utils/AppUpdate$1;

    iget-object v1, v1, Lxfkj/fitpro/utils/AppUpdate$1;->this$0:Lxfkj/fitpro/utils/AppUpdate;

    invoke-static {v1}, Lxfkj/fitpro/utils/AppUpdate;->-$$Nest$fgetdownloadUrl(Lxfkj/fitpro/utils/AppUpdate;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/AppUpdate;->-$$Nest$minitDownManager(Lxfkj/fitpro/utils/AppUpdate;Ljava/lang/String;)V

    return-void
.end method

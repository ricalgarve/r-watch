.class public final synthetic Lxfkj/fitpro/utils/ExportDataUtils$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lxfkj/fitpro/utils/ExportDataUtils$ExportDataCallback;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lxfkj/fitpro/utils/ExportDataUtils$ExportDataCallback;Ljava/io/File;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/utils/ExportDataUtils$$ExternalSyntheticLambda2;->f$0:Lxfkj/fitpro/utils/ExportDataUtils$ExportDataCallback;

    iput-object p2, p0, Lxfkj/fitpro/utils/ExportDataUtils$$ExternalSyntheticLambda2;->f$1:Ljava/io/File;

    iput-object p3, p0, Lxfkj/fitpro/utils/ExportDataUtils$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lxfkj/fitpro/utils/ExportDataUtils$$ExternalSyntheticLambda2;->f$3:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lxfkj/fitpro/utils/ExportDataUtils$$ExternalSyntheticLambda2;->f$0:Lxfkj/fitpro/utils/ExportDataUtils$ExportDataCallback;

    iget-object v1, p0, Lxfkj/fitpro/utils/ExportDataUtils$$ExternalSyntheticLambda2;->f$1:Ljava/io/File;

    iget-object v2, p0, Lxfkj/fitpro/utils/ExportDataUtils$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lxfkj/fitpro/utils/ExportDataUtils$$ExternalSyntheticLambda2;->f$3:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lxfkj/fitpro/utils/ExportDataUtils;->lambda$downloadAndSendExportData$2(Lxfkj/fitpro/utils/ExportDataUtils$ExportDataCallback;Ljava/io/File;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

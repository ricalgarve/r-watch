.class public final synthetic Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB$$ExternalSyntheticLambda0;->f$0:Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;

    iput-wide p2, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB$$ExternalSyntheticLambda0;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB$$ExternalSyntheticLambda0;->f$0:Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;

    iget-wide v1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB$$ExternalSyntheticLambda0;->f$1:J

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;->lambda$searchUsing$0$no-nordicsemi-android-dfu-internal-scanner-BootloaderScannerJB(J)V

    return-void
.end method

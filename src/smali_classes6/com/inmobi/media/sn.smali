.class public final Lcom/inmobi/media/sn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lcom/inmobi/media/Og;

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public e:Landroid/widget/ProgressBar;

.field public f:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/RelativeLayout;Lcom/inmobi/media/Og;Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experienceLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPlayerFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/sn;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/sn;->b:Landroid/widget/RelativeLayout;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/sn;->c:Lcom/inmobi/media/Og;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/sn;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.class public abstract Lcom/inmobi/media/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/k2;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/widget/FrameLayout;Lcom/inmobi/media/sc;)Ljava/lang/Object;
.end method

.method public abstract a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract a()V
.end method

.method public abstract a(Lkotlinx/coroutines/flow/MutableStateFlow;)V
.end method

.method public abstract b()V
.end method

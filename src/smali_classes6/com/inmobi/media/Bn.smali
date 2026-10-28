.class public final Lcom/inmobi/media/Bn;
.super Lcom/inmobi/media/im;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/im;-><init>()V

    iput p2, p0, Lcom/inmobi/media/Bn;->a:F

    iput-object p1, p0, Lcom/inmobi/media/Bn;->b:Ljava/lang/String;

    return-void
.end method

.class public final Lcom/inmobi/media/cc;
.super Lcom/inmobi/media/i;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/e6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/e6;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/i;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/cc;->a:Lcom/inmobi/media/e6;

    return-void
.end method

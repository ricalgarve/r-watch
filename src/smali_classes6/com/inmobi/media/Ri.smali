.class public final Lcom/inmobi/media/Ri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Ph;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ph;)V
    .locals 1

    const-string v0, "remoteLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ri;->a:Lcom/inmobi/media/Ph;

    return-void
.end method

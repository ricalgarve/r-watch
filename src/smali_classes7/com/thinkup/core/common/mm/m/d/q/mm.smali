.class public final Lcom/thinkup/core/common/mm/m/d/q/mm;
.super Ljava/io/IOException;


# instance fields
.field public final d:Lcom/thinkup/core/common/mm/m/d/q/m;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/mm/m/d/q/m;)V
    .locals 2

    .line 25
    const-string v0, "stream was reset: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/mm;->d:Lcom/thinkup/core/common/mm/m/d/q/m;

    return-void
.end method

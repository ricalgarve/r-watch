.class public final Lcom/thinkup/core/common/mm/m/d/m/dm;
.super Ljava/lang/RuntimeException;


# instance fields
.field private d:Ljava/io/IOException;

.field private m:Ljava/io/IOException;


# direct methods
.method constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/dm;->d:Ljava/io/IOException;

    .line 33
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/dm;->m:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final d()Ljava/io/IOException;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/dm;->d:Ljava/io/IOException;

    return-object v0
.end method

.method final d(Ljava/io/IOException;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/dm;->d:Ljava/io/IOException;

    invoke-static {v0, p1}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/dm;->m:Ljava/io/IOException;

    return-void
.end method

.method public final m()Ljava/io/IOException;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/dm;->m:Ljava/io/IOException;

    return-object v0
.end method

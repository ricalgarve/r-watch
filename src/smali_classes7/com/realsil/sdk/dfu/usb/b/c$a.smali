.class public Lcom/realsil/sdk/dfu/usb/b/c$a;
.super Lcom/realsil/sdk/dfu/usb/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/usb/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/usb/b/c;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/usb/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/usb/b/c$a;->a:Lcom/realsil/sdk/dfu/usb/b/c;

    invoke-direct {p0}, Lcom/realsil/sdk/dfu/usb/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/usb/a/b;->a(I)V

    const/16 v0, 0x300

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/realsil/sdk/dfu/usb/b/c$a;->a:Lcom/realsil/sdk/dfu/usb/b/c;

    iget-object v0, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/usb/b/c$a;->a:Lcom/realsil/sdk/dfu/usb/b/c;

    iput-boolean v1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->isConnectedCallbackCome:Z

    .line 7
    iget-object p1, p0, Lcom/realsil/sdk/dfu/usb/b/c$a;->a:Lcom/realsil/sdk/dfu/usb/b/c;

    iget-object p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/realsil/sdk/dfu/usb/b/c$a;->a:Lcom/realsil/sdk/dfu/usb/b/c;

    iget-object p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionLock:Ljava/lang/Object;

    monitor-enter p1

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/b/c$a;->a:Lcom/realsil/sdk/dfu/usb/b/c;

    iput-boolean v1, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->isConnectedCallbackCome:Z

    .line 14
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/b/c$a;->a:Lcom/realsil/sdk/dfu/usb/b/c;

    iget-object v0, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1
    return-void
.end method

.method public a([B)V
    .locals 7

    .line 16
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/usb/a/b;->a([B)V

    .line 17
    invoke-static {p1}, Lcom/realsil/sdk/dfu/usb/b/d;->a([B)Lcom/realsil/sdk/dfu/usb/b/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 22
    :cond_0
    iget v1, v0, Lcom/realsil/sdk/dfu/usb/b/d;->a:I

    const/16 v2, 0xa

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v1, v2, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    const/4 v5, 0x3

    const/16 v6, 0x205

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/b/c$a;->a:Lcom/realsil/sdk/dfu/usb/b/c;

    iput-object p1, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadRxData:[B

    .line 96
    iget-object p1, p0, Lcom/realsil/sdk/dfu/usb/b/c$a;->a:Lcom/realsil/sdk/dfu/usb/b/c;

    iget-object p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadLock:Ljava/lang/Object;

    monitor-enter p1

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/b/c$a;->a:Lcom/realsil/sdk/dfu/usb/b/c;

    iput-boolean v2, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadRequestCompleted:Z

    .line 98
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/b/c$a;->a:Lcom/realsil/sdk/dfu/usb/b/c;

    iget-object v0, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 99
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/usb/b/c$a;->a:Lcom/realsil/sdk/dfu/usb/b/c;

    iput v6, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 102
    iget-object p1, p0, Lcom/realsil/sdk/dfu/usb/b/c$a;->a:Lcom/realsil/sdk/dfu/usb/b/c;

    iget-object p1, p1, Lcom/realsil/sdk/dfu/usb/b/c;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 103
    :try_start_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/b/c$a;->a:Lcom/realsil/sdk/dfu/usb/b/c;

    iput-boolean v2, v0, Lcom/realsil/sdk/dfu/usb/b/c;->b:Z

    .line 104
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/b/c$a;->a:Lcom/realsil/sdk/dfu/usb/b/c;

    iget-object v0, v0, Lcom/realsil/sdk/dfu/usb/b/c;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 105
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 106
    :cond_2
    iget-object p1, v0, Lcom/realsil/sdk/dfu/usb/b/d;->b:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 107
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 108
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 110
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    .line 112
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/b/c$a;->a:Lcom/realsil/sdk/dfu/usb/b/c;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/usb/b/c;->i()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->setBytesSent(I)V

    .line 113
    iget-object p1, p0, Lcom/realsil/sdk/dfu/usb/b/c$a;->a:Lcom/realsil/sdk/dfu/usb/b/c;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/usb/b/c;->m()V

    return-void

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/realsil/sdk/dfu/usb/b/c$a;->a:Lcom/realsil/sdk/dfu/usb/b/c;

    iput v6, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 115
    iget-object p1, p0, Lcom/realsil/sdk/dfu/usb/b/c$a;->a:Lcom/realsil/sdk/dfu/usb/b/c;

    iget-object p1, p1, Lcom/realsil/sdk/dfu/usb/b/c;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 116
    :try_start_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/b/c$a;->a:Lcom/realsil/sdk/dfu/usb/b/c;

    iput-boolean v4, v0, Lcom/realsil/sdk/dfu/usb/b/c;->b:Z

    .line 117
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/b/c$a;->a:Lcom/realsil/sdk/dfu/usb/b/c;

    iget-object v0, v0, Lcom/realsil/sdk/dfu/usb/b/c;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 118
    monitor-exit p1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_4
    :goto_0
    return-void

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/b/c$a;->a:Lcom/realsil/sdk/dfu/usb/b/c;

    iput-object p1, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadRxData:[B

    .line 122
    iget-object p1, p0, Lcom/realsil/sdk/dfu/usb/b/c$a;->a:Lcom/realsil/sdk/dfu/usb/b/c;

    iget-object p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadLock:Ljava/lang/Object;

    monitor-enter p1

    .line 123
    :try_start_3
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/b/c$a;->a:Lcom/realsil/sdk/dfu/usb/b/c;

    iput-boolean v2, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadRequestCompleted:Z

    .line 124
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/b/c$a;->a:Lcom/realsil/sdk/dfu/usb/b/c;

    iget-object v0, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 125
    monitor-exit p1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    .line 162
    :cond_6
    iget-object p1, v0, Lcom/realsil/sdk/dfu/usb/b/d;->b:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 163
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 164
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, v3, :cond_7

    .line 166
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/b/c$a;->a:Lcom/realsil/sdk/dfu/usb/b/c;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    iput p1, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 169
    :cond_7
    iget-object p1, p0, Lcom/realsil/sdk/dfu/usb/b/c$a;->a:Lcom/realsil/sdk/dfu/usb/b/c;

    iget p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mErrorState=0x%04X"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Lcom/realsil/sdk/dfu/usb/b/c$a;->a:Lcom/realsil/sdk/dfu/usb/b/c;

    iget-object p1, p1, Lcom/realsil/sdk/dfu/usb/b/c;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 172
    :try_start_4
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/b/c$a;->a:Lcom/realsil/sdk/dfu/usb/b/c;

    iput-boolean v4, v0, Lcom/realsil/sdk/dfu/usb/b/c;->b:Z

    .line 173
    iget-object v0, p0, Lcom/realsil/sdk/dfu/usb/b/c$a;->a:Lcom/realsil/sdk/dfu/usb/b/c;

    iget-object v0, v0, Lcom/realsil/sdk/dfu/usb/b/c;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 174
    monitor-exit p1

    return-void

    :catchall_4
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0
.end method

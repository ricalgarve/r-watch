.class final Lcom/thinkup/nativead/api/TUNativeImageView$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/nativead/api/TUNativeImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field height:I

.field final synthetic this$0:Lcom/thinkup/nativead/api/TUNativeImageView;

.field url:Ljava/lang/String;

.field width:I


# direct methods
.method public constructor <init>(Lcom/thinkup/nativead/api/TUNativeImageView;Ljava/lang/String;II)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/thinkup/nativead/api/TUNativeImageView$d;->this$0:Lcom/thinkup/nativead/api/TUNativeImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lcom/thinkup/nativead/api/TUNativeImageView$d;->url:Ljava/lang/String;

    .line 45
    iput p3, p0, Lcom/thinkup/nativead/api/TUNativeImageView$d;->width:I

    .line 46
    iput p4, p0, Lcom/thinkup/nativead/api/TUNativeImageView$d;->height:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNativeImageView$d;->this$0:Lcom/thinkup/nativead/api/TUNativeImageView;

    iget-object v1, p0, Lcom/thinkup/nativead/api/TUNativeImageView$d;->url:Ljava/lang/String;

    iget v2, p0, Lcom/thinkup/nativead/api/TUNativeImageView$d;->width:I

    iget v3, p0, Lcom/thinkup/nativead/api/TUNativeImageView$d;->height:I

    invoke-static {v0, v1, v2, v3}, Lcom/thinkup/nativead/api/TUNativeImageView;->access$000(Lcom/thinkup/nativead/api/TUNativeImageView;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

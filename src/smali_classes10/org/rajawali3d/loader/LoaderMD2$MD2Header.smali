.class Lorg/rajawali3d/loader/LoaderMD2$MD2Header;
.super Ljava/lang/Object;
.source "LoaderMD2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/LoaderMD2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MD2Header"
.end annotation


# instance fields
.field public frameSize:I

.field public id:I

.field public numFrames:I

.field public numGLCommands:I

.field public numSkins:I

.field public numTexCoord:I

.field public numTriangles:I

.field public numVerts:I

.field public offsetEnd:I

.field public offsetFrames:I

.field public offsetGLCommands:I

.field public offsetSkins:I

.field public offsetTexCoord:I

.field public offsetTriangles:I

.field public skinHeight:I

.field public skinWidth:I

.field final synthetic this$0:Lorg/rajawali3d/loader/LoaderMD2;

.field public version:I


# direct methods
.method private constructor <init>(Lorg/rajawali3d/loader/LoaderMD2;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->this$0:Lorg/rajawali3d/loader/LoaderMD2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/rajawali3d/loader/LoaderMD2;Lorg/rajawali3d/loader/LoaderMD2$1;)V
    .locals 0

    .line 351
    invoke-direct {p0, p1}, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;-><init>(Lorg/rajawali3d/loader/LoaderMD2;)V

    return-void
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->this$0:Lorg/rajawali3d/loader/LoaderMD2;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/loader/LoaderMD2;->readInt(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->id:I

    .line 376
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->this$0:Lorg/rajawali3d/loader/LoaderMD2;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/loader/LoaderMD2;->readInt(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->version:I

    .line 378
    iget v1, p0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->id:I

    const v2, 0x32504449

    if-ne v1, v2, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 381
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->this$0:Lorg/rajawali3d/loader/LoaderMD2;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/loader/LoaderMD2;->readInt(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->skinWidth:I

    .line 382
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->this$0:Lorg/rajawali3d/loader/LoaderMD2;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/loader/LoaderMD2;->readInt(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->skinHeight:I

    .line 383
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->this$0:Lorg/rajawali3d/loader/LoaderMD2;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/loader/LoaderMD2;->readInt(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->frameSize:I

    .line 385
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->this$0:Lorg/rajawali3d/loader/LoaderMD2;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/loader/LoaderMD2;->readInt(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->numSkins:I

    .line 386
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->this$0:Lorg/rajawali3d/loader/LoaderMD2;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/loader/LoaderMD2;->readInt(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->numVerts:I

    .line 387
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->this$0:Lorg/rajawali3d/loader/LoaderMD2;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/loader/LoaderMD2;->readInt(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->numTexCoord:I

    .line 388
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->this$0:Lorg/rajawali3d/loader/LoaderMD2;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/loader/LoaderMD2;->readInt(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->numTriangles:I

    .line 389
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->this$0:Lorg/rajawali3d/loader/LoaderMD2;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/loader/LoaderMD2;->readInt(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->numGLCommands:I

    .line 390
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->this$0:Lorg/rajawali3d/loader/LoaderMD2;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/loader/LoaderMD2;->readInt(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->numFrames:I

    .line 392
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->this$0:Lorg/rajawali3d/loader/LoaderMD2;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/loader/LoaderMD2;->readInt(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->offsetSkins:I

    .line 393
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->this$0:Lorg/rajawali3d/loader/LoaderMD2;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/loader/LoaderMD2;->readInt(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->offsetTexCoord:I

    .line 394
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->this$0:Lorg/rajawali3d/loader/LoaderMD2;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/loader/LoaderMD2;->readInt(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->offsetTriangles:I

    .line 395
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->this$0:Lorg/rajawali3d/loader/LoaderMD2;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/loader/LoaderMD2;->readInt(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->offsetFrames:I

    .line 396
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->this$0:Lorg/rajawali3d/loader/LoaderMD2;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/loader/LoaderMD2;->readInt(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->offsetGLCommands:I

    .line 397
    iget-object v0, p0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->this$0:Lorg/rajawali3d/loader/LoaderMD2;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/loader/LoaderMD2;->readInt(Ljava/io/InputStream;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/loader/LoaderMD2$MD2Header;->offsetEnd:I

    return-void

    .line 379
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "This is not a valid MD2 file."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public Lorg/rajawali3d/materials/textures/TexturePacker$Tile;
.super Ljava/lang/Object;
.source "TexturePacker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/textures/TexturePacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Tile"
.end annotation


# instance fields
.field public height:I

.field public name:Ljava/lang/String;

.field protected page:I

.field protected sampling:I

.field public stream:Ljava/io/InputStream;

.field final synthetic this$0:Lorg/rajawali3d/materials/textures/TexturePacker;

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method protected constructor <init>(Lorg/rajawali3d/materials/textures/TexturePacker;Ljava/io/InputStream;Ljava/lang/String;IIII)V
    .locals 0

    .line 370
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->this$0:Lorg/rajawali3d/materials/textures/TexturePacker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 368
    iput p1, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->sampling:I

    .line 371
    iput-object p2, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->stream:Ljava/io/InputStream;

    .line 372
    iput-object p3, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->name:Ljava/lang/String;

    .line 373
    iput p4, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->x:I

    .line 374
    iput p5, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->y:I

    .line 375
    iput p6, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->width:I

    .line 376
    iput p7, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->height:I

    return-void
.end method


# virtual methods
.method public getPage()Landroid/graphics/Bitmap;
    .locals 2

    .line 380
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->this$0:Lorg/rajawali3d/materials/textures/TexturePacker;

    invoke-static {v0}, Lorg/rajawali3d/materials/textures/TexturePacker;->access$200(Lorg/rajawali3d/materials/textures/TexturePacker;)[Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->page:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected getSampling()I
    .locals 1

    .line 388
    iget v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->sampling:I

    return v0
.end method

.method protected setPage(I)V
    .locals 0

    .line 384
    iput p1, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->page:I

    return-void
.end method

.method protected setSampling(I)V
    .locals 0

    .line 392
    iput p1, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->sampling:I

    return-void
.end method

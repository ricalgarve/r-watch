.class Lorg/rajawali3d/materials/textures/TexturePacker$Node;
.super Ljava/lang/Object;
.source "TexturePacker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/textures/TexturePacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Node"
.end annotation


# instance fields
.field protected child:[Lorg/rajawali3d/materials/textures/TexturePacker$Node;

.field protected rect:Landroid/graphics/Rect;

.field final synthetic this$0:Lorg/rajawali3d/materials/textures/TexturePacker;

.field protected tile:Lorg/rajawali3d/materials/textures/TexturePacker$Tile;


# direct methods
.method protected constructor <init>(Lorg/rajawali3d/materials/textures/TexturePacker;IIII)V
    .locals 0

    .line 311
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->this$0:Lorg/rajawali3d/materials/textures/TexturePacker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    new-instance p1, Landroid/graphics/Rect;

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    const/4 p1, 0x2

    .line 313
    new-array p1, p1, [Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->child:[Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 314
    aput-object p3, p1, p2

    const/4 p2, 0x1

    .line 315
    aput-object p3, p1, p2

    .line 316
    iput-object p3, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->tile:Lorg/rajawali3d/materials/textures/TexturePacker$Tile;

    return-void
.end method


# virtual methods
.method protected Insert(Lorg/rajawali3d/materials/textures/TexturePacker$Tile;)Lorg/rajawali3d/materials/textures/TexturePacker$Node;
    .locals 10

    .line 324
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->isLeaf()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 325
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->child:[Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->Insert(Lorg/rajawali3d/materials/textures/TexturePacker$Tile;)Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 328
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->child:[Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->Insert(Lorg/rajawali3d/materials/textures/TexturePacker$Tile;)Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    move-result-object p1

    return-object p1

    .line 330
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->tile:Lorg/rajawali3d/materials/textures/TexturePacker$Tile;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    return-object v3

    .line 333
    :cond_2
    iget v0, p1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->width:I

    iget-object v4, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-gt v0, v4, :cond_6

    iget v0, p1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->height:I

    iget-object v4, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v0, v4, :cond_3

    goto/16 :goto_1

    .line 336
    :cond_3
    iget v0, p1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->width:I

    iget-object v3, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v0, v3, :cond_4

    iget v0, p1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->height:I

    iget-object v3, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 337
    iput-object p1, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->tile:Lorg/rajawali3d/materials/textures/TexturePacker$Tile;

    return-object p0

    .line 341
    :cond_4
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v3, p1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->width:I

    sub-int/2addr v0, v3

    .line 342
    iget-object v3, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->height:I

    sub-int/2addr v3, v4

    if-le v0, v3, :cond_5

    .line 345
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->child:[Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    new-instance v3, Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    iget-object v4, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->this$0:Lorg/rajawali3d/materials/textures/TexturePacker;

    iget-object v5, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget v7, p1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->width:I

    iget-object v8, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-direct/range {v3 .. v8}, Lorg/rajawali3d/materials/textures/TexturePacker$Node;-><init>(Lorg/rajawali3d/materials/textures/TexturePacker;IIII)V

    aput-object v3, v0, v2

    .line 346
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->child:[Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    new-instance v3, Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    iget-object v4, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->this$0:Lorg/rajawali3d/materials/textures/TexturePacker;

    invoke-static {v4}, Lorg/rajawali3d/materials/textures/TexturePacker;->access$100(Lorg/rajawali3d/materials/textures/TexturePacker;)I

    move-result v5

    iget-object v6, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iget v6, p1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->width:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget v8, p1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->width:I

    sub-int/2addr v7, v8

    iget-object v8, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->this$0:Lorg/rajawali3d/materials/textures/TexturePacker;

    invoke-static {v8}, Lorg/rajawali3d/materials/textures/TexturePacker;->access$100(Lorg/rajawali3d/materials/textures/TexturePacker;)I

    move-result v8

    sub-int/2addr v7, v8

    iget-object v8, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-direct/range {v3 .. v8}, Lorg/rajawali3d/materials/textures/TexturePacker$Node;-><init>(Lorg/rajawali3d/materials/textures/TexturePacker;IIII)V

    aput-object v3, v0, v1

    goto :goto_0

    .line 348
    :cond_5
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->child:[Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    new-instance v3, Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    iget-object v4, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->this$0:Lorg/rajawali3d/materials/textures/TexturePacker;

    iget-object v5, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget v8, p1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->height:I

    invoke-direct/range {v3 .. v8}, Lorg/rajawali3d/materials/textures/TexturePacker$Node;-><init>(Lorg/rajawali3d/materials/textures/TexturePacker;IIII)V

    aput-object v3, v0, v2

    .line 349
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->child:[Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    new-instance v3, Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    iget-object v4, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->this$0:Lorg/rajawali3d/materials/textures/TexturePacker;

    iget-object v5, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->this$0:Lorg/rajawali3d/materials/textures/TexturePacker;

    invoke-static {v6}, Lorg/rajawali3d/materials/textures/TexturePacker;->access$100(Lorg/rajawali3d/materials/textures/TexturePacker;)I

    move-result v6

    iget-object v7, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    iget v7, p1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->height:I

    add-int/2addr v6, v7

    iget-object v7, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v8, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->rect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget v9, p1, Lorg/rajawali3d/materials/textures/TexturePacker$Tile;->height:I

    sub-int/2addr v8, v9

    iget-object v9, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->this$0:Lorg/rajawali3d/materials/textures/TexturePacker;

    invoke-static {v9}, Lorg/rajawali3d/materials/textures/TexturePacker;->access$100(Lorg/rajawali3d/materials/textures/TexturePacker;)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-direct/range {v3 .. v8}, Lorg/rajawali3d/materials/textures/TexturePacker$Node;-><init>(Lorg/rajawali3d/materials/textures/TexturePacker;IIII)V

    aput-object v3, v0, v1

    .line 351
    :goto_0
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->child:[Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->Insert(Lorg/rajawali3d/materials/textures/TexturePacker$Tile;)Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    return-object v3
.end method

.method protected isLeaf()Z
    .locals 3

    .line 320
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/TexturePacker$Node;->child:[Lorg/rajawali3d/materials/textures/TexturePacker$Node;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

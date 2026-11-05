.class public LEa/b;
.super Ljava/lang/Object;
.source "SVG.java"


# instance fields
.field private a:Landroid/graphics/Picture;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LEa/b;->c:Landroid/graphics/RectF;

    .line 6
    .line 7
    iput-object p1, p0, LEa/b;->a:Landroid/graphics/Picture;

    .line 8
    .line 9
    iput-object p2, p0, LEa/b;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/PictureDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/PictureDrawable;

    .line 2
    .line 3
    iget-object v1, p0, LEa/b;->a:Landroid/graphics/Picture;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method b(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEa/b;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-void
.end method

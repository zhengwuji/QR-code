.class Lcom/my/target/d1$b;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/d1;->e(Lcom/my/target/t6;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/my/target/d1;


# direct methods
.method constructor <init>(Lcom/my/target/d1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/d1$b;->b:Lcom/my/target/d1;

    .line 2
    .line 3
    iput p2, p0, Lcom/my/target/d1$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/my/target/d1$b;->a:I

    .line 10
    .line 11
    add-int v4, v0, v1

    .line 12
    .line 13
    int-to-float v5, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v0, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

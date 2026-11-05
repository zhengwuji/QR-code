.class public Lcom/my/target/y1;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final b:Lcom/my/target/a2;

.field private final c:Lcom/my/target/w4$a;


# direct methods
.method public constructor <init>(Lcom/my/target/a2;Lcom/my/target/w4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/y1;->b:Lcom/my/target/a2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/y1;->c:Lcom/my/target/w4$a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/my/target/y1;Lcom/my/target/q6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/y1;->c(Lcom/my/target/q6;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(Lcom/my/target/q6;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/my/target/y1;->c:Lcom/my/target/w4$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/my/target/w4$a;->d(Lcom/my/target/q6;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/my/target/q6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/y1;->b:Lcom/my/target/a2;

    .line 2
    .line 3
    new-instance v1, Lcom/my/target/x1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/my/target/x1;-><init>(Lcom/my/target/y1;Lcom/my/target/q6;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/my/target/q6;->a()Lcom/my/target/u4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/my/target/a0;->K0()LJa/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/my/target/y1;->b:Lcom/my/target/a2;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/my/target/a2;->getAdImageView()Lcom/my/target/y2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, LJa/d;->i()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/my/target/y2;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/q6;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/my/target/y1;->b:Lcom/my/target/a2;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/my/target/a2;->getSharedContainer()Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/my/target/y1;->b:Lcom/my/target/a2;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/my/target/a2;->getSharedContainer()Landroid/widget/FrameLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

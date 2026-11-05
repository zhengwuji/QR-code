.class public Lcom/my/target/O3;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/w3;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/O3;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/view/View;)Lcom/my/target/O3;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/O3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/O3;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/MotionEvent;)Lcom/my/target/d3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/my/target/O3;->c(Landroid/view/MotionEvent;)Lcom/my/target/Xa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/view/MotionEvent;)Lcom/my/target/Xa;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v2, p0, Lcom/my/target/O3;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    iget-object v3, p0, Lcom/my/target/O3;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    const/4 v4, 0x2

    .line 51
    new-array v4, v4, [I

    .line 52
    .line 53
    iget-object v5, p0, Lcom/my/target/O3;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    aget v5, v4, v5

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    add-float/2addr v5, v0

    .line 63
    div-float/2addr v5, v2

    .line 64
    aget v0, v4, v1

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    add-float/2addr v0, p1

    .line 68
    div-float/2addr v0, v3

    .line 69
    new-instance p1, Lcom/my/target/Xa;

    .line 70
    .line 71
    invoke-direct {p1, v5, v0}, Lcom/my/target/Xa;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

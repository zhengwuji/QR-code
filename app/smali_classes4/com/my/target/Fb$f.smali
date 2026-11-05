.class final Lcom/my/target/Fb$f;
.super Landroid/view/GestureDetector;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/Fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/Fb$f$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lcom/my/target/Fb$f$a;

.field private c:Lcom/my/target/Fb$e;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/Fb$f;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 3
    iput-object p2, p0, Lcom/my/target/Fb$f;->a:Landroid/view/View;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method private d(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v3, v1, v2

    .line 17
    .line 18
    if-ltz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    cmpg-float v1, v1, v3

    .line 26
    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    cmpl-float v1, p1, v2

    .line 30
    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-float p2, p2

    .line 38
    cmpg-float p1, p1, p2

    .line 39
    .line 40
    if-gtz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/my/target/Fb$f;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/my/target/Fb$f;->d(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/my/target/Fb$f;->c:Lcom/my/target/Fb$e;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/my/target/Fb$e;->b()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object p1, p0, Lcom/my/target/Fb$f;->b:Lcom/my/target/Fb$f$a;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const-string p1, "BannerWebView$ViewGestureDetector: Gestures - user clicked"

    .line 38
    .line 39
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/my/target/Fb$f;->b:Lcom/my/target/Fb$f$a;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/my/target/Fb$f$a;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    const-string p1, "BannerWebView$ViewGestureDetector: View\'s onUserClick() is not registered"

    .line 49
    .line 50
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/my/target/Fb$f;->c:Lcom/my/target/Fb$e;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/my/target/Fb$e;->a()V

    .line 59
    .line 60
    .line 61
    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method b(Lcom/my/target/Fb$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Fb$f;->c:Lcom/my/target/Fb$e;

    .line 2
    .line 3
    return-void
.end method

.method c(Lcom/my/target/Fb$f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Fb$f;->b:Lcom/my/target/Fb$f$a;

    .line 2
    .line 3
    return-void
.end method

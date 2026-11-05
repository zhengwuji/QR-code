.class Lcheck/CheckHelper$b;
.super Ljava/lang/Object;
.source "CheckHelper.java"

# interfaces
.implements Landroidx/appcompat/widget/StarCheckView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcheck/CheckHelper;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroidx/appcompat/widget/StarCheckView;

.field final synthetic c:Lcheck/CheckHelper;


# direct methods
.method constructor <init>(Lcheck/CheckHelper;ZLandroidx/appcompat/widget/StarCheckView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcheck/CheckHelper$b;->c:Lcheck/CheckHelper;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcheck/CheckHelper$b;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcheck/CheckHelper$b;->b:Landroidx/appcompat/widget/StarCheckView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcheck/CheckHelper$b;->c:Lcheck/CheckHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcheck/CheckHelper;->a(Lcheck/CheckHelper;)Lcheck/CheckHelper$c;

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcheck/CheckHelper$b;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcheck/CheckHelper$b;->c:Lcheck/CheckHelper;

    .line 11
    .line 12
    invoke-static {p1}, Lcheck/CheckHelper;->b(Lcheck/CheckHelper;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcheck/CheckHelper$b;->c:Lcheck/CheckHelper;

    .line 20
    .line 21
    invoke-static {p1}, Lcheck/CheckHelper;->e(Lcheck/CheckHelper;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcheck/CheckHelper$b;->c:Lcheck/CheckHelper;

    .line 25
    .line 26
    iget-object v0, p0, Lcheck/CheckHelper$b;->b:Landroidx/appcompat/widget/StarCheckView;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    new-array v1, v1, [F

    .line 30
    .line 31
    fill-array-data v1, :array_0

    .line 32
    .line 33
    .line 34
    const-string v2, "rotation"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lcheck/CheckHelper;->d(Lcheck/CheckHelper;Landroid/animation/ObjectAnimator;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcheck/CheckHelper$b;->c:Lcheck/CheckHelper;

    .line 44
    .line 45
    invoke-static {p1}, Lcheck/CheckHelper;->c(Lcheck/CheckHelper;)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-wide/16 v0, 0x7d0

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcheck/CheckHelper$b;->c:Lcheck/CheckHelper;

    .line 55
    .line 56
    invoke-static {p1}, Lcheck/CheckHelper;->c(Lcheck/CheckHelper;)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcheck/CheckHelper$b$a;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcheck/CheckHelper$b$a;-><init>(Lcheck/CheckHelper$b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcheck/CheckHelper$b;->c:Lcheck/CheckHelper;

    .line 69
    .line 70
    invoke-static {p1}, Lcheck/CheckHelper;->c(Lcheck/CheckHelper;)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        -0x3e600000    # -20.0f
        0x41a00000    # 20.0f
        -0x3e600000    # -20.0f
        0x0
    .end array-data
.end method

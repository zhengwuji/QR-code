.class public Lcheck/CheckHelper;
.super Ljava/lang/Object;
.source "CheckHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcheck/CheckHelper$c;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/StarCheckView;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z

.field private e:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/StarCheckView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcheck/CheckHelper$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcheck/CheckHelper$a;-><init>(Lcheck/CheckHelper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcheck/CheckHelper;->a:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcheck/CheckHelper;->c:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcheck/CheckHelper;->d:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcheck/CheckHelper;->b:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic a(Lcheck/CheckHelper;)Lcheck/CheckHelper$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static bridge synthetic b(Lcheck/CheckHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcheck/CheckHelper;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lcheck/CheckHelper;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcheck/CheckHelper;->e:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcheck/CheckHelper;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcheck/CheckHelper;->e:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic e(Lcheck/CheckHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcheck/CheckHelper;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f(Lcheck/CheckHelper;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcheck/CheckHelper;->k(IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcheck/CheckHelper;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/appcompat/widget/StarCheckView;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method private h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcheck/CheckHelper;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcheck/CheckHelper;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/appcompat/widget/StarCheckView;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Lcheck/CheckHelper$b;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v0}, Lcheck/CheckHelper$b;-><init>(Lcheck/CheckHelper;ZLandroidx/appcompat/widget/StarCheckView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/StarCheckView;->setOnAnimationEnd(Landroidx/appcompat/widget/StarCheckView$e;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method private k(IIZ)V
    .locals 2

    .line 1
    if-lt p2, p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcheck/CheckHelper;->b:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le v0, p1, :cond_2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcheck/CheckHelper;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/appcompat/widget/StarCheckView;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p3}, Lcheck/CheckHelper;->h(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/StarCheckView;->setPosition(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/widget/StarCheckView;->g(ZZ)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/os/Message;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 40
    .line 41
    .line 42
    iput v1, v0, Landroid/os/Message;->what:I

    .line 43
    .line 44
    add-int/2addr p1, v1

    .line 45
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 46
    .line 47
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, p0, Lcheck/CheckHelper;->a:Landroid/os/Handler;

    .line 56
    .line 57
    const-wide/16 p2, 0xa0

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :goto_0
    invoke-direct {p0, p3}, Lcheck/CheckHelper;->h(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public i(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lcheck/CheckHelper;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput p1, p0, Lcheck/CheckHelper;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lcheck/CheckHelper;->a:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iput-boolean v2, p0, Lcheck/CheckHelper;->d:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcheck/CheckHelper;->e:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 22
    .line 23
    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    iget-object v3, p0, Lcheck/CheckHelper;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v0, v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Lcheck/CheckHelper;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/appcompat/widget/StarCheckView;

    .line 40
    .line 41
    if-gt v0, p1, :cond_2

    .line 42
    .line 43
    move v4, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v1

    .line 46
    :goto_1
    invoke-virtual {v3, v4, v1}, Landroidx/appcompat/widget/StarCheckView;->g(ZZ)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return v2
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcheck/CheckHelper;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcheck/CheckHelper;->c:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcheck/CheckHelper;->d:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcheck/CheckHelper;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcheck/CheckHelper;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-direct {p0, v0, v1, v2}, Lcheck/CheckHelper;->k(IIZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

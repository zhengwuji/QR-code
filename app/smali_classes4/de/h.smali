.class public Lde/h;
.super Landroidx/appcompat/app/c;
.source "QuitConfirmAdsDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/h$b;
    }
.end annotation


# instance fields
.field g:Z

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/LinearLayout;

.field j:Lde/h$b;

.field private final k:Landroidx/activity/G;

.field private l:J

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/h$b;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lde/h;->g:Z

    .line 6
    .line 7
    new-instance v0, Lde/h$a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lde/h$a;-><init>(Lde/h;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lde/h;->k:Landroidx/activity/G;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lde/h;->l:J

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lde/h;->m:I

    .line 21
    .line 22
    iput-object p2, p0, Lde/h;->j:Lde/h$b;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lce/f;->j0:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lde/h;->m(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lde/h;->h:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lde/h;->j:Lde/h$b;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lde/h$b;->b(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lne/e;->f(Landroid/view/Window;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->l(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/activity/r;->getOnBackPressedDispatcher()Landroidx/activity/H;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Landroidx/activity/H;->h(Landroidx/activity/G;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private m(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lce/e;->L3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lde/h;->h:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lce/e;->d2:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object p1, p0, Lde/h;->i:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lde/h;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3
    .line 4
    .line 5
    iget-boolean p1, p0, Lde/h;->g:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lde/h;->j:Lde/h$b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lde/h$b;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lde/h;->l:J

    .line 17
    .line 18
    iput v1, p0, Lde/h;->m:I

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ne p2, v0, :cond_4

    .line 26
    .line 27
    iget p2, p0, Lde/h;->m:I

    .line 28
    .line 29
    const/4 p3, -0x1

    .line 30
    if-ne p2, p3, :cond_1

    .line 31
    .line 32
    iput v0, p0, Lde/h;->m:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-eq p2, v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-wide v3, p0, Lde/h;->l:J

    .line 42
    .line 43
    sub-long/2addr v1, v3

    .line 44
    const-wide/16 v3, 0x1f4

    .line 45
    .line 46
    cmp-long p2, v1, v3

    .line 47
    .line 48
    if-gtz p2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-wide/16 p1, -0x1

    .line 52
    .line 53
    iput-wide p1, p0, Lde/h;->l:J

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lde/h;->g:Z

    .line 57
    .line 58
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 59
    .line 60
    .line 61
    :goto_1
    iput p3, p0, Lde/h;->m:I

    .line 62
    .line 63
    :cond_4
    :goto_2
    return v0

    .line 64
    :cond_5
    return v1
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/activity/r;->onStart()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x51

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lce/b;->f:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {v0}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

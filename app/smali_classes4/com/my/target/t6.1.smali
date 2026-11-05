.class public Lcom/my/target/t6;
.super Landroid/app/Dialog;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/t6$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/t6$a;


# direct methods
.method private constructor <init>(Lcom/my/target/t6$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/t6;->a:Lcom/my/target/t6$a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/my/target/t6$a;Landroid/content/Context;)Lcom/my/target/t6;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/t6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/t6;-><init>(Lcom/my/target/t6$a;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/t6;->a:Lcom/my/target/t6$a;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/my/target/t6$a;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/my/target/t6;->a:Lcom/my/target/t6$a;

    .line 37
    .line 38
    invoke-interface {v1, p0, v0}, Lcom/my/target/t6$a;->e(Lcom/my/target/t6;Landroid/widget/FrameLayout;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/t6;->a:Lcom/my/target/t6$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/my/target/t6$a;->b(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

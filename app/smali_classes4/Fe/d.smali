.class public abstract Lfe/d;
.super Landroidx/fragment/app/f;
.source "BaseFragment.java"


# instance fields
.field private c0:Z

.field private d0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfe/d;->c0:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public B0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfe/d;->T1()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfe/d;->d0:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfe/d;->X1()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lfe/d;->d0:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lfe/d;->Y1(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lfe/d;->d0:Landroid/view/View;

    .line 21
    .line 22
    return-object p1
.end method

.method public H0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfe/d;->c0:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lfe/d;->c0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lfe/d;->V1()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lfe/d;->W1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public N0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfe/d;->c0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfe/d;->V1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/f;->N0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public S0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfe/d;->c0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfe/d;->W1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/f;->S0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected abstract T1()I
.end method

.method public U1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/d;->d0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected V1()V
    .locals 0

    .line 1
    return-void
.end method

.method protected W1()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract X1()V
.end method

.method protected abstract Y1(Landroid/view/View;)V
.end method

.method protected Z1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, Lne/i;->m(Landroid/view/Window;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public x0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->x0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/f;->k0()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lfe/d;->c0:Z

    .line 9
    .line 10
    return-void
.end method

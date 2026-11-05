.class Landroidx/fragment/app/k$a;
.super Landroidx/fragment/app/p;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/core/content/d;
.implements Landroidx/core/content/e;
.implements Landroidx/core/app/r;
.implements Landroidx/core/app/s;
.implements Landroidx/lifecycle/Y;
.implements Landroidx/activity/K;
.implements Lf/f;
.implements LE3/f;
.implements Landroidx/fragment/app/B;
.implements LK1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/p<",
        "Landroidx/fragment/app/k;",
        ">;",
        "Landroidx/core/content/d;",
        "Landroidx/core/content/e;",
        "Landroidx/core/app/r;",
        "Landroidx/core/app/s;",
        "Landroidx/lifecycle/Y;",
        "Landroidx/activity/K;",
        "Lf/f;",
        "LE3/f;",
        "Landroidx/fragment/app/B;",
        "LK1/w;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/k$a;->f:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/x;Landroidx/fragment/app/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/k$a;->f:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/k;->onAttachFragment(Landroidx/fragment/app/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMenuProvider(LK1/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->f:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/j;->addMenuProvider(LK1/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnConfigurationChangedListener(Lpools/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ1/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->f:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/j;->addOnConfigurationChangedListener(Lpools/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnMultiWindowModeChangedListener(Lpools/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ1/a<",
            "Landroidx/core/app/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->f:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/j;->addOnMultiWindowModeChangedListener(Lpools/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnPictureInPictureModeChangedListener(Lpools/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ1/a<",
            "Landroidx/core/app/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->f:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/j;->addOnPictureInPictureModeChangedListener(Lpools/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnTrimMemoryListener(Lpools/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ1/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->f:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/j;->addOnTrimMemoryListener(Lpools/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->f:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->f:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public getActivityResultRegistry()Lf/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->f:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/j;->getActivityResultRegistry()Lf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->f:Landroidx/fragment/app/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/k;->mFragmentLifecycleRegistry:Landroidx/lifecycle/s;

    .line 4
    .line 5
    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/H;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->f:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/j;->getOnBackPressedDispatcher()Landroidx/activity/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSavedStateRegistry()LE3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->f:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/j;->getSavedStateRegistry()LE3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/X;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->f:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/j;->getViewModelStore()Landroidx/lifecycle/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->f:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/k;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/k$a;->p()Landroidx/fragment/app/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->f:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/k$a;->f:Landroidx/fragment/app/k;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/k$a;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->f:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()Landroidx/fragment/app/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->f:Landroidx/fragment/app/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeMenuProvider(LK1/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->f:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/j;->removeMenuProvider(LK1/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnConfigurationChangedListener(Lpools/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ1/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->f:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/j;->removeOnConfigurationChangedListener(Lpools/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnMultiWindowModeChangedListener(Lpools/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ1/a<",
            "Landroidx/core/app/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->f:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/j;->removeOnMultiWindowModeChangedListener(Lpools/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnPictureInPictureModeChangedListener(Lpools/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ1/a<",
            "Landroidx/core/app/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->f:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/j;->removeOnPictureInPictureModeChangedListener(Lpools/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnTrimMemoryListener(Lpools/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ1/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->f:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/j;->removeOnTrimMemoryListener(Lpools/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

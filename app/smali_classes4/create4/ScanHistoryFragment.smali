.class public Lcreate4/ScanHistoryFragment;
.super Lfe/d;
.source "ScanHistoryFragment.java"

# interfaces
.implements Lse/h$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcreate4/ScanHistoryFragment$a;
    }
.end annotation


# instance fields
.field private e0:Landroidx/constraintlayout/widget/Group;

.field private f0:Landroidx/recyclerview/widget/RecyclerView;

.field private g0:Lse/h;

.field private h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhe/s;",
            ">;"
        }
    .end annotation
.end field

.field private i0:Lcreate4/ScanHistoryFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfe/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->g(Landroid/content/Context;)Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcreate4/ScanHistoryFragment;->h0:Ljava/util/List;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcreate4/ScanHistoryFragment;->g0:Lse/h;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcreate4/ScanHistoryFragment;->h0:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Lse/h;->m(Landroid/app/Activity;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcreate4/ScanHistoryFragment;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcreate4/ScanHistoryFragment;->e0:Landroidx/constraintlayout/widget/Group;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lcreate4/ScanHistoryFragment;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcreate4/ScanHistoryFragment;->e0:Landroidx/constraintlayout/widget/Group;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, Lcreate4/ScanHistoryFragment;->i0:Lcreate4/ScanHistoryFragment$a;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcreate4/ScanHistoryFragment;->h0:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {v0, v1}, Lcreate4/ScanHistoryFragment$a;->g(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public C0()V
    .locals 1

    .line 1
    invoke-static {}, Levent3/EventBus;->c()Levent3/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Levent3/EventBus;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/f;->C0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected T1()I
    .locals 1

    .line 1
    sget v0, Lce/f;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public W0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/f;->W0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected W1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcreate4/ScanHistoryFragment;->d2()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lqrcod/QRCodeHelper;->g()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/f;->C()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lqrcod/QRCodeHelper;->L(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected X1()V
    .locals 2

    .line 1
    invoke-static {}, Levent3/EventBus;->c()Levent3/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Levent3/EventBus;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lse/h;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p0}, Lse/h;-><init>(Landroid/content/Context;Lse/h$c;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcreate4/ScanHistoryFragment;->g0:Lse/h;

    .line 18
    .line 19
    return-void
.end method

.method protected Y1(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lce/e;->Q0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 8
    .line 9
    iput-object v0, p0, Lcreate4/ScanHistoryFragment;->e0:Landroidx/constraintlayout/widget/Group;

    .line 10
    .line 11
    sget v0, Lce/e;->m2:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p1, p0, Lcreate4/ScanHistoryFragment;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, p0, Lcreate4/ScanHistoryFragment;->g0:Lse/h;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcreate4/ScanHistoryFragment;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public a2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcreate4/ScanHistoryFragment;->g0:Lse/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lse/h;->n(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcreate4/ScanHistoryFragment;->g0:Lse/h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcreate4/ScanHistoryFragment;->h0:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->g(Landroid/content/Context;)Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcreate4/ScanHistoryFragment;->g0:Lse/h;

    .line 25
    .line 26
    invoke-virtual {v1}, Lse/h;->i()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->f(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->g(Landroid/content/Context;)Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/data/history/b;->h()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcreate4/ScanHistoryFragment;->h0:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p0, Lcreate4/ScanHistoryFragment;->g0:Lse/h;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcreate4/ScanHistoryFragment;->h0:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lse/h;->m(Landroid/app/Activity;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {p0}, Lcreate4/ScanHistoryFragment;->d2()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public c2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcreate4/ScanHistoryFragment;->g0:Lse/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lse/h;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcreate4/ScanHistoryFragment;->i0:Lcreate4/ScanHistoryFragment$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcreate4/ScanHistoryFragment$a;->i(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcreate4/ScanHistoryFragment;->g0:Lse/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lse/h;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f2(Lcreate4/ScanHistoryFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcreate4/ScanHistoryFragment;->i0:Lcreate4/ScanHistoryFragment$a;

    .line 2
    .line 3
    return-void
.end method

.method public m(ILhe/s;)V
    .locals 1

    .line 1
    const-string p1, "IWkSdB5yTF82bFBjaw=="

    .line 2
    .line 3
    const-string v0, "RIUCOMYz"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LCe/a;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/f;->w()Landroidx/fragment/app/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/result/ScanResultActivity;->X0(Landroid/app/Activity;Lhe/s;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onEventMessage(Levents/Events2;)V
    .locals 0
    .annotation runtime Levent3/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public u0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->u0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/f;->O()Landroidx/fragment/app/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Lse/e;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/f;->O()Landroidx/fragment/app/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lse/e;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lse/e;->k2(Lcreate4/ScanHistoryFragment;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

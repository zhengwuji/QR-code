.class public Lse/f;
.super Lfragment/FragmentStateAdapter;
.source "HistoryViewPagerAdapter.java"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfragment/FragmentStateAdapter;-><init>(Landroidx/fragment/app/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e(I)Landroidx/fragment/app/f;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcreate4/ScanHistoryFragment;

    .line 4
    .line 5
    invoke-direct {p1}, Lcreate4/ScanHistoryFragment;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Lcreate4/CreateHistoryFragment;

    .line 10
    .line 11
    invoke-direct {p1}, Lcreate4/CreateHistoryFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

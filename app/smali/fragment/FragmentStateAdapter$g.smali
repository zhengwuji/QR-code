.class Lfragment/FragmentStateAdapter$g;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfragment/FragmentStateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field private a:Landroidx/viewpager2/widget/ViewPager2$i;

.field private b:Landroidx/recyclerview/widget/RecyclerView$j;

.field private c:Landroidx/lifecycle/n;

.field private d:Landroidx/viewpager2/widget/ViewPager2;

.field private e:J

.field final synthetic f:Lfragment/FragmentStateAdapter;


# direct methods
.method constructor <init>(Lfragment/FragmentStateAdapter;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfragment/FragmentStateAdapter$g;->f:Lfragment/FragmentStateAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lfragment/FragmentStateAdapter$g;->e:J

    .line 9
    .line 10
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Expected ViewPager2 instance. Got: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfragment/FragmentStateAdapter$g;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lfragment/FragmentStateAdapter$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    new-instance p1, Lfragment/FragmentStateAdapter$g$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lfragment/FragmentStateAdapter$g$a;-><init>(Lfragment/FragmentStateAdapter$g;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfragment/FragmentStateAdapter$g;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 13
    .line 14
    iget-object v0, p0, Lfragment/FragmentStateAdapter$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lfragment/FragmentStateAdapter$g$b;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lfragment/FragmentStateAdapter$g$b;-><init>(Lfragment/FragmentStateAdapter$g;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfragment/FragmentStateAdapter$g;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 25
    .line 26
    iget-object v0, p0, Lfragment/FragmentStateAdapter$g;->f:Lfragment/FragmentStateAdapter;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lfragment/FragmentStateAdapter$g$c;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lfragment/FragmentStateAdapter$g$c;-><init>(Lfragment/FragmentStateAdapter$g;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lfragment/FragmentStateAdapter$g;->c:Landroidx/lifecycle/n;

    .line 37
    .line 38
    iget-object v0, p0, Lfragment/FragmentStateAdapter$g;->f:Lfragment/FragmentStateAdapter;

    .line 39
    .line 40
    iget-object v0, v0, Lfragment/FragmentStateAdapter;->a:Landroidx/lifecycle/j;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfragment/FragmentStateAdapter$g;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lfragment/FragmentStateAdapter$g;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lfragment/FragmentStateAdapter$g;->f:Lfragment/FragmentStateAdapter;

    .line 11
    .line 12
    iget-object v0, p0, Lfragment/FragmentStateAdapter$g;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lfragment/FragmentStateAdapter$g;->f:Lfragment/FragmentStateAdapter;

    .line 18
    .line 19
    iget-object p1, p1, Lfragment/FragmentStateAdapter;->a:Landroidx/lifecycle/j;

    .line 20
    .line 21
    iget-object v0, p0, Lfragment/FragmentStateAdapter$g;->c:Landroidx/lifecycle/n;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/p;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lfragment/FragmentStateAdapter$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    return-void
.end method

.method d(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfragment/FragmentStateAdapter$g;->f:Lfragment/FragmentStateAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfragment/FragmentStateAdapter;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lfragment/FragmentStateAdapter$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lfragment/FragmentStateAdapter$g;->f:Lfragment/FragmentStateAdapter;

    .line 22
    .line 23
    iget-object v0, v0, Lfragment/FragmentStateAdapter;->c:Landroidx/collection/n;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/collection/n;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_b

    .line 30
    .line 31
    iget-object v0, p0, Lfragment/FragmentStateAdapter$g;->f:Lfragment/FragmentStateAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lfragment/FragmentStateAdapter$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lfragment/FragmentStateAdapter$g;->f:Lfragment/FragmentStateAdapter;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lt v0, v1, :cond_3

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lfragment/FragmentStateAdapter$g;->f:Lfragment/FragmentStateAdapter;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lfragment/FragmentStateAdapter;->getItemId(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-wide v2, p0, Lfragment/FragmentStateAdapter$g;->e:J

    .line 64
    .line 65
    cmp-long v2, v0, v2

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lfragment/FragmentStateAdapter$g;->f:Lfragment/FragmentStateAdapter;

    .line 74
    .line 75
    iget-object p1, p1, Lfragment/FragmentStateAdapter;->c:Landroidx/collection/n;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroidx/collection/n;->d(J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/fragment/app/f;

    .line 82
    .line 83
    if-eqz p1, :cond_b

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/fragment/app/f;->j0()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iput-wide v0, p0, Lfragment/FragmentStateAdapter$g;->e:J

    .line 93
    .line 94
    iget-object p1, p0, Lfragment/FragmentStateAdapter$g;->f:Lfragment/FragmentStateAdapter;

    .line 95
    .line 96
    iget-object p1, p1, Lfragment/FragmentStateAdapter;->b:Landroidx/fragment/app/x;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/fragment/app/x;->n()Landroidx/fragment/app/F;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x0

    .line 103
    const/4 v1, 0x0

    .line 104
    move v2, v0

    .line 105
    :goto_0
    iget-object v3, p0, Lfragment/FragmentStateAdapter$g;->f:Lfragment/FragmentStateAdapter;

    .line 106
    .line 107
    iget-object v3, v3, Lfragment/FragmentStateAdapter;->c:Landroidx/collection/n;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/collection/n;->m()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ge v2, v3, :cond_9

    .line 114
    .line 115
    iget-object v3, p0, Lfragment/FragmentStateAdapter$g;->f:Lfragment/FragmentStateAdapter;

    .line 116
    .line 117
    iget-object v3, v3, Lfragment/FragmentStateAdapter;->c:Landroidx/collection/n;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Landroidx/collection/n;->h(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    iget-object v5, p0, Lfragment/FragmentStateAdapter$g;->f:Lfragment/FragmentStateAdapter;

    .line 124
    .line 125
    iget-object v5, v5, Lfragment/FragmentStateAdapter;->c:Landroidx/collection/n;

    .line 126
    .line 127
    invoke-virtual {v5, v2}, Landroidx/collection/n;->n(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Landroidx/fragment/app/f;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/fragment/app/f;->j0()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iget-wide v6, p0, Lfragment/FragmentStateAdapter$g;->e:J

    .line 141
    .line 142
    cmp-long v6, v3, v6

    .line 143
    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    sget-object v6, Landroidx/lifecycle/j$b;->d:Landroidx/lifecycle/j$b;

    .line 147
    .line 148
    invoke-virtual {p1, v5, v6}, Landroidx/fragment/app/F;->q(Landroidx/fragment/app/f;Landroidx/lifecycle/j$b;)Landroidx/fragment/app/F;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    move-object v1, v5

    .line 153
    :goto_1
    iget-wide v6, p0, Lfragment/FragmentStateAdapter$g;->e:J

    .line 154
    .line 155
    cmp-long v3, v3, v6

    .line 156
    .line 157
    if-nez v3, :cond_8

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    move v3, v0

    .line 162
    :goto_2
    invoke-virtual {v5, v3}, Landroidx/fragment/app/f;->K1(Z)V

    .line 163
    .line 164
    .line 165
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_9
    if-eqz v1, :cond_a

    .line 169
    .line 170
    sget-object v0, Landroidx/lifecycle/j$b;->e:Landroidx/lifecycle/j$b;

    .line 171
    .line 172
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/F;->q(Landroidx/fragment/app/f;Landroidx/lifecycle/j$b;)Landroidx/fragment/app/F;

    .line 173
    .line 174
    .line 175
    :cond_a
    invoke-virtual {p1}, Landroidx/fragment/app/F;->m()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/fragment/app/F;->h()V

    .line 182
    .line 183
    .line 184
    :cond_b
    :goto_4
    return-void
.end method

.class public abstract Lsg/bigo/ads/h/s;
.super Lsg/bigo/ads/h/a1;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/e/g;
.implements Lsg/bigo/ads/t/e;


# instance fields
.field public A:Lsg/bigo/ads/u/f;

.field public B:Lsg/bigo/ads/h/Y;

.field public final C:Landroid/os/Handler;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public G:I

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public I:Z

.field public J:Lsg/bigo/ads/h/Y0;

.field public K:Lsg/bigo/ads/h/r0;

.field public L:Lsg/bigo/ads/q/o;

.field public M:Lsg/bigo/ads/y/i;

.field public final N:Lsg/bigo/ads/h/g0;

.field public final O:Ljava/util/WeakHashMap;

.field public final P:Ljava/util/HashMap;

.field public final Q:Lsg/bigo/ads/h/i;

.field public R:Lsg/bigo/ads/K0/E;

.field public S:Lsg/bigo/ads/h/c;

.field public T:Lsg/bigo/ads/K0/E;

.field public U:Lsg/bigo/ads/h/r;

.field public V:Z

.field public W:Lsg/bigo/ads/h/j;

.field public X:I

.field public Y:I

.field public final Z:Lsg/bigo/ads/h/f;

.field public final q:Ljava/util/ArrayList;

.field public r:Landroid/view/View;

.field public s:Lsg/bigo/ads/T0/q;

.field public t:Lsg/bigo/ads/T0/q;

.field public u:Lsg/bigo/ads/T0/q;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lsg/bigo/ads/h/Q1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/h/a1;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/h/s;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lsg/bigo/ads/h/s;->v:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lsg/bigo/ads/h/s;->w:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lsg/bigo/ads/h/s;->x:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lsg/bigo/ads/h/s;->y:Z

    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lsg/bigo/ads/h/s;->C:Landroid/os/Handler;

    .line 30
    .line 31
    iput p1, p0, Lsg/bigo/ads/h/s;->E:I

    .line 32
    .line 33
    iput p1, p0, Lsg/bigo/ads/h/s;->F:I

    .line 34
    .line 35
    iput p1, p0, Lsg/bigo/ads/h/s;->G:I

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lsg/bigo/ads/h/s;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lsg/bigo/ads/h/s;->I:Z

    .line 46
    .line 47
    new-instance v0, Lsg/bigo/ads/h/g0;

    .line 48
    .line 49
    invoke-direct {v0}, Lsg/bigo/ads/h/g0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lsg/bigo/ads/h/s;->N:Lsg/bigo/ads/h/g0;

    .line 53
    .line 54
    new-instance v0, Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lsg/bigo/ads/h/s;->O:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lsg/bigo/ads/h/s;->P:Ljava/util/HashMap;

    .line 67
    .line 68
    new-instance v0, Lsg/bigo/ads/h/i;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lsg/bigo/ads/h/i;-><init>(Lsg/bigo/ads/h/s;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lsg/bigo/ads/h/s;->Q:Lsg/bigo/ads/h/i;

    .line 74
    .line 75
    iput-boolean p1, p0, Lsg/bigo/ads/h/s;->V:Z

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lsg/bigo/ads/h/s;->W:Lsg/bigo/ads/h/j;

    .line 79
    .line 80
    iput p1, p0, Lsg/bigo/ads/h/s;->X:I

    .line 81
    .line 82
    iput p1, p0, Lsg/bigo/ads/h/s;->Y:I

    .line 83
    .line 84
    new-instance p1, Lsg/bigo/ads/h/f;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lsg/bigo/ads/h/f;-><init>(Lsg/bigo/ads/h/s;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lsg/bigo/ads/h/s;->Z:Lsg/bigo/ads/h/f;

    .line 90
    .line 91
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sput-object p1, Lsg/bigo/ads/t/f;->e:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    return-void
.end method

.method public static i(I)Ljava/lang/Class;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-class p0, Lsg/bigo/ads/t/i;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x7

    .line 7
    if-eq v0, p0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-class p0, Lsg/bigo/ads/t/v;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    :goto_0
    const-class p0, Lsg/bigo/ads/t/d;

    .line 18
    .line 19
    return-object p0
.end method

.method public static j(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/h/s;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->d0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Lsg/bigo/ads/t/g;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    check-cast v0, Lsg/bigo/ads/t/g;

    .line 21
    .line 22
    check-cast v0, Lsg/bigo/ads/n/w;

    .line 23
    .line 24
    iget v2, v0, Lsg/bigo/ads/n/w;->O:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Lsg/bigo/ads/n/n;->x:Lsg/bigo/ads/T0/q;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v3, "video_play_page.webview_layout"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v2, v1

    .line 51
    :goto_0
    iput v2, v0, Lsg/bigo/ads/n/w;->O:I

    .line 52
    .line 53
    :cond_1
    iget v0, v0, Lsg/bigo/ads/n/w;->O:I

    .line 54
    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    move v0, v1

    .line 59
    :pswitch_0
    const/4 v2, 0x5

    .line 60
    if-eq v0, v2, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    if-eq v0, v2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->m0()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return v1

    .line 74
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A0()Lsg/bigo/ads/h/a0;
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-boolean v2, p0, Lsg/bigo/ads/h/s;->v:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "video_play_page.below_area_dp"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v4, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v1

    .line 29
    :goto_0
    iget-boolean v0, p0, Lsg/bigo/ads/h/s;->v:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 35
    .line 36
    const-string v3, "video_play_page.below_area_clickable"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v0, v1

    .line 54
    :goto_1
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    move v5, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v5, v1

    .line 59
    :goto_2
    iget-boolean v0, p0, Lsg/bigo/ads/h/s;->v:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 64
    .line 65
    const-string v3, "video_play_page.up_area_dp"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move v6, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v6, v1

    .line 84
    :goto_3
    iget-boolean v0, p0, Lsg/bigo/ads/h/s;->v:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 89
    .line 90
    const-string v3, "video_play_page.up_area_clickable"

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move v0, v1

    .line 108
    :goto_4
    if-ne v0, v2, :cond_5

    .line 109
    .line 110
    move v7, v2

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move v7, v1

    .line 113
    :goto_5
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 114
    .line 115
    const-string v2, "video_play_page.click_type"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :cond_6
    move v9, v1

    .line 132
    iget-object v3, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 133
    .line 134
    const/16 v8, 0x8

    .line 135
    .line 136
    move-object v2, p0

    .line 137
    invoke-virtual/range {v2 .. v9}, Lsg/bigo/ads/h/s;->a(Landroid/view/View;IZIZII)V

    .line 138
    .line 139
    .line 140
    move v1, v4

    .line 141
    :cond_7
    new-instance v0, Lsg/bigo/ads/h/a0;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lsg/bigo/ads/h/a0;-><init>(I)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public final B()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/h/s;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->d0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Lsg/bigo/ads/t/g;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    check-cast v0, Lsg/bigo/ads/t/g;

    .line 21
    .line 22
    check-cast v0, Lsg/bigo/ads/n/w;

    .line 23
    .line 24
    iget v2, v0, Lsg/bigo/ads/n/w;->O:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Lsg/bigo/ads/n/n;->x:Lsg/bigo/ads/T0/q;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v3, "video_play_page.webview_layout"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v2, v1

    .line 51
    :goto_0
    iput v2, v0, Lsg/bigo/ads/n/w;->O:I

    .line 52
    .line 53
    :cond_1
    iget v0, v0, Lsg/bigo/ads/n/w;->O:I

    .line 54
    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    move v0, v1

    .line 59
    :pswitch_0
    const/4 v2, 0x5

    .line 60
    if-eq v0, v2, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    if-eq v0, v2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->m0()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return v1

    .line 74
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public B0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/h/s;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const-string v1, "video_play_page.guided_click_gesture_show_time"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    int-to-long v0, v0

    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    mul-long/2addr v0, v2

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v2, v0, v2

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :cond_3
    new-instance v2, Lsg/bigo/ads/h/c;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0, v1}, Lsg/bigo/ads/h/c;-><init>(Lsg/bigo/ads/h/s;J)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lsg/bigo/ads/h/s;->S:Lsg/bigo/ads/h/c;

    .line 46
    .line 47
    return-void
.end method

.method public final C0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/Button;

    .line 14
    .line 15
    iget-object v1, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget v2, Lsg/bigo/ads/R$id;->inter_company:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v2, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    const-string v4, "video_play_page.cta_color"

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v2, v3

    .line 48
    :goto_0
    iget-object v4, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 49
    .line 50
    const-string v5, "endpage.cta_color"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v4, v3

    .line 68
    :goto_1
    iget-object v5, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 69
    .line 70
    const-string v6, "layer.cta_color"

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v5, v3

    .line 88
    :goto_2
    iget-object v6, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 89
    .line 90
    check-cast v6, Lsg/bigo/ads/h/l1;

    .line 91
    .line 92
    invoke-virtual {v6}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static {v6, v2, v7}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, p0, Lsg/bigo/ads/h/s;->E:I

    .line 102
    .line 103
    iget-object v2, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 104
    .line 105
    check-cast v2, Lsg/bigo/ads/h/l1;

    .line 106
    .line 107
    invoke-virtual {v2}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, v4, v7}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput v2, p0, Lsg/bigo/ads/h/s;->F:I

    .line 116
    .line 117
    iget-object v2, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 118
    .line 119
    check-cast v2, Lsg/bigo/ads/h/l1;

    .line 120
    .line 121
    invoke-virtual {v2}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, v5, v7}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iput v2, p0, Lsg/bigo/ads/h/s;->G:I

    .line 130
    .line 131
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    instance-of v2, v2, Lsg/bigo/ads/n/n;

    .line 136
    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget v2, p0, Lsg/bigo/ads/h/s;->E:I

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget v0, p0, Lsg/bigo/ads/h/s;->E:I

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->p0()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 164
    .line 165
    sget v1, Lsg/bigo/ads/R$id;->inter_media_container:I

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 172
    .line 173
    const-string v2, "video_play_page.background_colour"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    :cond_6
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->r()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v2, 0x4

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    if-eq v3, v2, :cond_8

    .line 197
    .line 198
    const/4 v1, 0x5

    .line 199
    if-ne v3, v1, :cond_9

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    const/4 v1, 0x3

    .line 203
    if-eq v3, v1, :cond_8

    .line 204
    .line 205
    if-ne v3, v2, :cond_9

    .line 206
    .line 207
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 208
    .line 209
    const v1, -0x777778

    .line 210
    .line 211
    .line 212
    const-string v2, "#66000000"

    .line 213
    .line 214
    invoke-static {v1, v2}, Lsg/bigo/ads/K0/I;->a(ILjava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 222
    .line 223
    sget v1, Lsg/bigo/ads/R$id;->inter_warning:I

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/widget/TextView;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    const/4 v1, -0x1

    .line 234
    const-string v2, "#66FFFFFF"

    .line 235
    .line 236
    invoke-static {v1, v2}, Lsg/bigo/ads/K0/I;->a(ILjava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    .line 242
    .line 243
    :cond_9
    :goto_4
    return-void
.end method

.method public D0()Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-object v1, v0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v2, "layer.guided_click"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v10

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v5

    .line 40
    :goto_0
    if-ne v1, v9, :cond_2

    .line 41
    .line 42
    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide_landscape_1:I

    .line 43
    .line 44
    :goto_1
    move/from16 v21, v2

    .line 45
    .line 46
    move v2, v1

    .line 47
    move/from16 v1, v21

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-ne v1, v3, :cond_3

    .line 51
    .line 52
    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide_landscape_3:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide_landscape_2:I

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v2, v5

    .line 60
    :goto_2
    iget-object v6, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz v6, :cond_21

    .line 63
    .line 64
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->d0()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eq v6, v4, :cond_21

    .line 69
    .line 70
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->d0()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/16 v11, 0x8

    .line 75
    .line 76
    if-eq v6, v11, :cond_21

    .line 77
    .line 78
    iget-object v6, v0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    .line 79
    .line 80
    iget-boolean v6, v6, Lsg/bigo/ads/h/Q1;->d:Z

    .line 81
    .line 82
    if-eqz v6, :cond_21

    .line 83
    .line 84
    iget-object v6, v0, Lsg/bigo/ads/h/s;->M:Lsg/bigo/ads/y/i;

    .line 85
    .line 86
    const-wide/16 v12, 0x3e8

    .line 87
    .line 88
    if-eqz v6, :cond_f

    .line 89
    .line 90
    iget-object v1, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v0}, Lsg/bigo/ads/h/a1;->V()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-instance v3, Lsg/bigo/ads/h/e;

    .line 97
    .line 98
    invoke-direct {v3, v0}, Lsg/bigo/ads/h/e;-><init>(Lsg/bigo/ads/h/s;)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iput-object v1, v6, Lsg/bigo/ads/y/i;->k:Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v6}, Lsg/bigo/ads/y/i;->f()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v1, v7, v4, v10}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/view/ViewGroup;

    .line 120
    .line 121
    iput-object v1, v6, Lsg/bigo/ads/y/i;->l:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    :goto_3
    move-object v1, v4

    .line 126
    goto/16 :goto_f

    .line 127
    .line 128
    :cond_6
    iget-object v4, v6, Lsg/bigo/ads/y/i;->k:Landroid/view/ViewGroup;

    .line 129
    .line 130
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    invoke-direct {v7, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v6, Lsg/bigo/ads/y/i;->l:Landroid/view/ViewGroup;

    .line 139
    .line 140
    const/high16 v4, -0xe000000

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lsg/bigo/ads/y/i;->g()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v0}, Lsg/bigo/ads/y/i;->b(Lsg/bigo/ads/h/s;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v0}, Lsg/bigo/ads/y/i;->a(Lsg/bigo/ads/h/s;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v6, Lsg/bigo/ads/y/i;->l:Landroid/view/ViewGroup;

    .line 155
    .line 156
    sget v5, Lsg/bigo/ads/R$id;->inter_warning:I

    .line 157
    .line 158
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v1, v6, Lsg/bigo/ads/y/i;->p:Landroid/widget/TextView;

    .line 165
    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-static {v4}, Lsg/bigo/ads/E0/p;->b(I)D

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-static {v1, v4, v5}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;D)V

    .line 174
    .line 175
    .line 176
    :goto_4
    iget-object v1, v6, Lsg/bigo/ads/y/i;->p:Landroid/widget/TextView;

    .line 177
    .line 178
    const/high16 v4, 0x42ca0000    # 101.0f

    .line 179
    .line 180
    invoke-static {v1, v4}, Lsg/bigo/ads/Z/c;->a(Landroid/view/View;F)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v6, Lsg/bigo/ads/y/i;->l:Landroid/view/ViewGroup;

    .line 184
    .line 185
    sget v5, Lsg/bigo/ads/R$id;->inter_ad_tag_layout:I

    .line 186
    .line 187
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroid/view/ViewGroup;

    .line 192
    .line 193
    iput-object v1, v6, Lsg/bigo/ads/y/i;->q:Landroid/view/ViewGroup;

    .line 194
    .line 195
    new-instance v5, Lsg/bigo/ads/y/a;

    .line 196
    .line 197
    invoke-direct {v5, v6}, Lsg/bigo/ads/y/a;-><init>(Lsg/bigo/ads/y/i;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v5}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Lsg/bigo/ads/K0/W;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v6, Lsg/bigo/ads/y/i;->q:Landroid/view/ViewGroup;

    .line 204
    .line 205
    invoke-static {v1, v4}, Lsg/bigo/ads/Z/c;->a(Landroid/view/View;F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v0}, Lsg/bigo/ads/y/i;->d(Lsg/bigo/ads/h/a1;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lsg/bigo/ads/y/b;

    .line 212
    .line 213
    invoke-direct {v1, v6, v3}, Lsg/bigo/ads/y/b;-><init>(Lsg/bigo/ads/y/i;Lsg/bigo/ads/h/e;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v6, Lsg/bigo/ads/y/i;->l:Landroid/view/ViewGroup;

    .line 217
    .line 218
    iget-object v4, v6, Lsg/bigo/ads/y/i;->k:Landroid/view/ViewGroup;

    .line 219
    .line 220
    invoke-static {v3, v4, v1}, Lsg/bigo/ads/h/Q;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v6, Lsg/bigo/ads/h/O1;->e:Lsg/bigo/ads/T0/q;

    .line 224
    .line 225
    const-string v3, "layer.click_type"

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    move v7, v1

    .line 242
    :goto_5
    move v5, v2

    .line 243
    goto :goto_6

    .line 244
    :cond_8
    move v7, v10

    .line 245
    goto :goto_5

    .line 246
    :goto_6
    iget-object v2, v6, Lsg/bigo/ads/y/i;->k:Landroid/view/ViewGroup;

    .line 247
    .line 248
    iget-object v3, v6, Lsg/bigo/ads/y/i;->l:Landroid/view/ViewGroup;

    .line 249
    .line 250
    new-array v8, v9, [Landroid/view/View;

    .line 251
    .line 252
    aput-object v3, v8, v10

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    move-object v0, v6

    .line 256
    const/16 v6, 0xa

    .line 257
    .line 258
    move-object/from16 v1, p0

    .line 259
    .line 260
    invoke-virtual/range {v0 .. v8}, Lsg/bigo/ads/h/O1;->a(Lsg/bigo/ads/h/a1;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsg/bigo/ads/h/E1;III[Landroid/view/View;)Z

    .line 261
    .line 262
    .line 263
    move-object/from16 v21, v1

    .line 264
    .line 265
    move-object v1, v0

    .line 266
    move-object/from16 v0, v21

    .line 267
    .line 268
    iget-object v2, v1, Lsg/bigo/ads/y/i;->p:Landroid/widget/TextView;

    .line 269
    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_9
    iget-object v2, v1, Lsg/bigo/ads/h/O1;->e:Lsg/bigo/ads/T0/q;

    .line 276
    .line 277
    const-string v3, "layer.media_view_clickable_switch"

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_a

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    goto :goto_7

    .line 294
    :cond_a
    move v2, v10

    .line 295
    :goto_7
    if-ne v2, v9, :cond_b

    .line 296
    .line 297
    move v2, v9

    .line 298
    goto :goto_8

    .line 299
    :cond_b
    move v2, v10

    .line 300
    :goto_8
    iget-object v3, v1, Lsg/bigo/ads/h/O1;->e:Lsg/bigo/ads/T0/q;

    .line 301
    .line 302
    const-string v4, "layer.other_space_clickable_switch"

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v3}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-eqz v3, :cond_c

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    goto :goto_9

    .line 319
    :cond_c
    move v3, v10

    .line 320
    :goto_9
    if-ne v3, v9, :cond_d

    .line 321
    .line 322
    move v3, v9

    .line 323
    goto :goto_a

    .line 324
    :cond_d
    move v3, v10

    .line 325
    :goto_a
    invoke-virtual {v1, v7, v2, v3}, Lsg/bigo/ads/y/i;->a(IZZ)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v1, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    .line 329
    .line 330
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lsg/bigo/ads/e1/a;

    .line 335
    .line 336
    check-cast v2, Lsg/bigo/ads/U0/b;

    .line 337
    .line 338
    iget-object v2, v2, Lsg/bigo/ads/U0/b;->L:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v3, v1, Lsg/bigo/ads/y/i;->l:Landroid/view/ViewGroup;

    .line 341
    .line 342
    sget v4, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 343
    .line 344
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_e

    .line 355
    .line 356
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_e
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    :goto_b
    iget-object v4, v1, Lsg/bigo/ads/y/i;->l:Landroid/view/ViewGroup;

    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_f
    iget-object v5, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 368
    .line 369
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iget-object v6, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 374
    .line 375
    if-eqz v6, :cond_10

    .line 376
    .line 377
    move v7, v9

    .line 378
    goto :goto_c

    .line 379
    :cond_10
    move v7, v10

    .line 380
    :goto_c
    invoke-static {v5, v1, v6, v7}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 384
    .line 385
    sget v5, Lsg/bigo/ads/R$id;->inter_click_guide_container:I

    .line 386
    .line 387
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v16

    .line 391
    if-eqz v16, :cond_17

    .line 392
    .line 393
    invoke-virtual {v0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    iget-object v15, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 398
    .line 399
    invoke-virtual {v0}, Lsg/bigo/ads/h/a1;->V()I

    .line 400
    .line 401
    .line 402
    move-result v17

    .line 403
    iget-object v1, v0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    .line 404
    .line 405
    iget v1, v1, Lsg/bigo/ads/h/Q1;->m:I

    .line 406
    .line 407
    filled-new-array/range {v16 .. v16}, [Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v20

    .line 411
    const/16 v18, 0xa

    .line 412
    .line 413
    move/from16 v19, v1

    .line 414
    .line 415
    invoke-virtual/range {v14 .. v20}, Lsg/bigo/ads/h/F1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v1, v16

    .line 419
    .line 420
    const/16 v5, 0xc

    .line 421
    .line 422
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    sget v5, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 430
    .line 431
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Landroid/widget/Button;

    .line 436
    .line 437
    const/16 v6, 0x11

    .line 438
    .line 439
    if-eqz v5, :cond_11

    .line 440
    .line 441
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_11
    sget v7, Lsg/bigo/ads/R$id;->inter_icon:I

    .line 449
    .line 450
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-boolean v6, v0, Lsg/bigo/ads/h/s;->v:Z

    .line 462
    .line 463
    if-eqz v6, :cond_14

    .line 464
    .line 465
    if-eqz v5, :cond_12

    .line 466
    .line 467
    iget v6, v0, Lsg/bigo/ads/h/s;->G:I

    .line 468
    .line 469
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 470
    .line 471
    .line 472
    :cond_12
    iget-object v5, v0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    .line 473
    .line 474
    iget-boolean v5, v5, Lsg/bigo/ads/h/Q1;->l:Z

    .line 475
    .line 476
    const/16 v6, 0xa

    .line 477
    .line 478
    if-eqz v5, :cond_13

    .line 479
    .line 480
    iget-object v5, v0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 481
    .line 482
    check-cast v5, Lsg/bigo/ads/h/l1;

    .line 483
    .line 484
    invoke-virtual {v5}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    iget-object v7, v0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    .line 489
    .line 490
    iget v7, v7, Lsg/bigo/ads/h/Q1;->m:I

    .line 491
    .line 492
    invoke-virtual {v0, v1, v6, v5, v7}, Lsg/bigo/ads/h/s;->a(Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 493
    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_13
    sget-object v5, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    .line 497
    .line 498
    invoke-virtual {v0, v1, v6, v5, v10}, Lsg/bigo/ads/h/s;->a(Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 499
    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_14
    iget-object v5, v0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 503
    .line 504
    check-cast v5, Lsg/bigo/ads/h/l1;

    .line 505
    .line 506
    invoke-virtual {v5}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    iget-object v6, v0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    .line 511
    .line 512
    iget v6, v6, Lsg/bigo/ads/h/Q1;->m:I

    .line 513
    .line 514
    const/4 v7, 0x5

    .line 515
    invoke-virtual {v0, v1, v7, v5, v6}, Lsg/bigo/ads/h/s;->a(Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 516
    .line 517
    .line 518
    :goto_d
    invoke-static {v1}, Lsg/bigo/ads/h/Q;->b(Landroid/view/View;)V

    .line 519
    .line 520
    .line 521
    sget v5, Lsg/bigo/ads/R$id;->inter_click_guide:I

    .line 522
    .line 523
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    sget v6, Lsg/bigo/ads/R$id;->inter_click_ripple:I

    .line 528
    .line 529
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    if-eqz v5, :cond_15

    .line 534
    .line 535
    if-eqz v6, :cond_15

    .line 536
    .line 537
    invoke-static {v5, v6}, Lsg/bigo/ads/h/Q;->b(Landroid/view/View;Landroid/view/View;)V

    .line 538
    .line 539
    .line 540
    :cond_15
    if-ne v2, v9, :cond_16

    .line 541
    .line 542
    sget v5, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    .line 543
    .line 544
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    if-eqz v5, :cond_16

    .line 549
    .line 550
    invoke-static {v5}, Lsg/bigo/ads/h/Q;->a(Landroid/view/View;)V

    .line 551
    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_16
    if-ne v2, v3, :cond_18

    .line 555
    .line 556
    sget v2, Lsg/bigo/ads/R$id;->inter_click_guide:I

    .line 557
    .line 558
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    if-eqz v2, :cond_18

    .line 563
    .line 564
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 565
    .line 566
    const/high16 v5, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/4 v6, 0x0

    .line 569
    invoke-direct {v3, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 570
    .line 571
    .line 572
    const-wide/16 v7, 0x258

    .line 573
    .line 574
    invoke-virtual {v3, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v12, v13}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 578
    .line 579
    .line 580
    invoke-static {v9}, Lsg/bigo/ads/K0/k;->a(I)Landroid/view/animation/Interpolator;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 585
    .line 586
    .line 587
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 588
    .line 589
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    const/16 v14, 0xa0

    .line 594
    .line 595
    invoke-static {v11, v14}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    neg-int v11, v11

    .line 600
    int-to-float v11, v11

    .line 601
    invoke-direct {v5, v6, v6, v6, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v12, v13}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 608
    .line 609
    .line 610
    invoke-static {v4}, Lsg/bigo/ads/K0/k;->a(I)Landroid/view/animation/Interpolator;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 615
    .line 616
    .line 617
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 618
    .line 619
    invoke-direct {v4, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 626
    .line 627
    .line 628
    const v6, 0x7fffffff

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v9}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5, v9}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 644
    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_17
    move-object/from16 v1, v16

    .line 648
    .line 649
    :cond_18
    :goto_e
    iget-object v2, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 650
    .line 651
    sget v3, Lsg/bigo/ads/R$id;->bigo_ad_layout_click_guide:I

    .line 652
    .line 653
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v0, v4}, Lsg/bigo/ads/h/s;->a(Landroid/view/View;)V

    .line 658
    .line 659
    .line 660
    if-eqz v4, :cond_19

    .line 661
    .line 662
    goto/16 :goto_3

    .line 663
    .line 664
    :cond_19
    :goto_f
    if-eqz v1, :cond_20

    .line 665
    .line 666
    iget-object v2, v0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 667
    .line 668
    if-eqz v2, :cond_20

    .line 669
    .line 670
    iget-boolean v3, v0, Lsg/bigo/ads/h/s;->v:Z

    .line 671
    .line 672
    if-eqz v3, :cond_1a

    .line 673
    .line 674
    const-string v3, "layer.below_area_dp"

    .line 675
    .line 676
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    if-eqz v2, :cond_1a

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    goto :goto_10

    .line 691
    :cond_1a
    move v2, v10

    .line 692
    :goto_10
    iget-boolean v3, v0, Lsg/bigo/ads/h/s;->v:Z

    .line 693
    .line 694
    if-eqz v3, :cond_1c

    .line 695
    .line 696
    iget-object v3, v0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 697
    .line 698
    const-string v4, "layer.below_area_clickable"

    .line 699
    .line 700
    invoke-virtual {v3, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-static {v3}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    if-eqz v3, :cond_1b

    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    goto :goto_11

    .line 715
    :cond_1b
    move v3, v10

    .line 716
    :goto_11
    if-ne v3, v9, :cond_1c

    .line 717
    .line 718
    move v3, v9

    .line 719
    goto :goto_12

    .line 720
    :cond_1c
    move v3, v10

    .line 721
    :goto_12
    iget-boolean v4, v0, Lsg/bigo/ads/h/s;->v:Z

    .line 722
    .line 723
    if-eqz v4, :cond_1d

    .line 724
    .line 725
    iget-object v4, v0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 726
    .line 727
    const-string v5, "layer.up_area_dp"

    .line 728
    .line 729
    invoke-virtual {v4, v5}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-static {v4}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    if-eqz v4, :cond_1d

    .line 738
    .line 739
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    goto :goto_13

    .line 744
    :cond_1d
    move v4, v10

    .line 745
    :goto_13
    iget-boolean v5, v0, Lsg/bigo/ads/h/s;->v:Z

    .line 746
    .line 747
    if-eqz v5, :cond_1f

    .line 748
    .line 749
    iget-object v5, v0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 750
    .line 751
    const-string v6, "layer.up_area_clickable"

    .line 752
    .line 753
    invoke-virtual {v5, v6}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-static {v5}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    if-eqz v5, :cond_1e

    .line 762
    .line 763
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    goto :goto_14

    .line 768
    :cond_1e
    move v5, v10

    .line 769
    :goto_14
    if-ne v5, v9, :cond_1f

    .line 770
    .line 771
    move v5, v9

    .line 772
    goto :goto_15

    .line 773
    :cond_1f
    move v5, v10

    .line 774
    :goto_15
    iget-object v6, v0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    .line 775
    .line 776
    iget v7, v6, Lsg/bigo/ads/h/Q1;->m:I

    .line 777
    .line 778
    const/16 v6, 0xa

    .line 779
    .line 780
    invoke-virtual/range {v0 .. v7}, Lsg/bigo/ads/h/s;->a(Landroid/view/View;IZIZII)V

    .line 781
    .line 782
    .line 783
    :cond_20
    const/16 v1, 0x9

    .line 784
    .line 785
    invoke-virtual {v0, v1}, Lsg/bigo/ads/h/s;->l(I)V

    .line 786
    .line 787
    .line 788
    iget-object v1, v0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    .line 789
    .line 790
    iget v1, v1, Lsg/bigo/ads/h/Q1;->e:I

    .line 791
    .line 792
    int-to-long v1, v1

    .line 793
    mul-long/2addr v1, v12

    .line 794
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/h/s;->a(J)V

    .line 795
    .line 796
    .line 797
    return v9

    .line 798
    :cond_21
    return v10
.end method

.method public final E()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->d0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->f0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :pswitch_0
    const/16 v0, 0x9

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_1
    return v4

    .line 31
    :cond_0
    const/4 v0, 0x6

    .line 32
    return v0

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    if-ne v1, v4, :cond_3

    .line 35
    .line 36
    :pswitch_2
    const/4 v0, 0x4

    .line 37
    return v0

    .line 38
    :cond_3
    return v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 19
    .line 20
    invoke-static {v0}, Lsg/bigo/ads/h/Q;->b(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->d0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    .line 30
    .line 31
    iget v0, v0, Lsg/bigo/ads/h/Q1;->c:I

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 36
    .line 37
    check-cast v2, Lsg/bigo/ads/h/l1;

    .line 38
    .line 39
    iget-object v2, v2, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 40
    .line 41
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lsg/bigo/ads/e1/a;

    .line 46
    .line 47
    check-cast v2, Lsg/bigo/ads/U0/b;

    .line 48
    .line 49
    iget v2, v2, Lsg/bigo/ads/U0/b;->l:I

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v1, v0

    .line 56
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 57
    .line 58
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 59
    .line 60
    invoke-virtual {v0}, Lsg/bigo/ads/h/l1;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 67
    .line 68
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 69
    .line 70
    iget-object v0, v0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 71
    .line 72
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 77
    .line 78
    iget-object v2, p0, Lsg/bigo/ads/h/s;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 87
    .line 88
    iget-object v0, v0, Lsg/bigo/ads/U0/k;->V0:Landroid/util/Pair;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    .line 93
    .line 94
    iget v0, v0, Lsg/bigo/ads/h/Q1;->o:I

    .line 95
    .line 96
    invoke-static {v0}, Lsg/bigo/ads/h/Q1;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/h/x;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    return-void
.end method

.method public final F0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/h/s;->D:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v2, -0x2

    .line 46
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    sget v2, Lsg/bigo/ads/R$id;->inter_ad_info:I

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0xc

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x12

    .line 62
    .line 63
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0xf

    .line 69
    .line 70
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lsg/bigo/ads/h/s;->D:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public final G0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v2, "mid_page.show_time"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->k0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v3, "layer.is_show_layer"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lsg/bigo/ads/T0/q;->b(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_1
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lsg/bigo/ads/h/s;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    return v1
.end method

.method public I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 2
    .line 3
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 12
    .line 13
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 22
    .line 23
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 24
    .line 25
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->L:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lsg/bigo/ads/h/s;->D:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 30
    .line 31
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 32
    .line 33
    iget-object v0, v0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 34
    .line 35
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 40
    .line 41
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 42
    .line 43
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->I:Lsg/bigo/ads/T0/q;

    .line 44
    .line 45
    iput-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 46
    .line 47
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 48
    .line 49
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 50
    .line 51
    iget-object v0, v0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 52
    .line 53
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 58
    .line 59
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 60
    .line 61
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->J:Lsg/bigo/ads/T0/q;

    .line 62
    .line 63
    iput-object v0, p0, Lsg/bigo/ads/h/s;->u:Lsg/bigo/ads/T0/q;

    .line 64
    .line 65
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lsg/bigo/ads/h/s;->v:Z

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 73
    .line 74
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 75
    .line 76
    iget-object v0, v0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 77
    .line 78
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 83
    .line 84
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 85
    .line 86
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->c:Lsg/bigo/ads/T0/p;

    .line 87
    .line 88
    iget-object v1, v0, Lsg/bigo/ads/T0/p;->r:Lsg/bigo/ads/T0/q;

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    new-instance v1, Lsg/bigo/ads/T0/q;

    .line 93
    .line 94
    new-instance v2, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Lsg/bigo/ads/T0/q;-><init>(Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Lsg/bigo/ads/T0/p;->r:Lsg/bigo/ads/T0/q;

    .line 103
    .line 104
    :cond_1
    iget-object v0, v0, Lsg/bigo/ads/T0/p;->r:Lsg/bigo/ads/T0/q;

    .line 105
    .line 106
    iput-object v0, p0, Lsg/bigo/ads/h/s;->s:Lsg/bigo/ads/T0/q;

    .line 107
    .line 108
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->b0()Lsg/bigo/ads/h/Q1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    .line 113
    .line 114
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->j0()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->e0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public R()V
    .locals 6

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/a1;->R()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->d0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lsg/bigo/ads/h/s;->J:Lsg/bigo/ads/h/Y0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lsg/bigo/ads/h/Y0;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/h/s;->K:Lsg/bigo/ads/h/r0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lsg/bigo/ads/h/r0;->q:Lsg/bigo/ads/K0/E;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lsg/bigo/ads/K0/E;->d()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lsg/bigo/ads/h/s;->N:Lsg/bigo/ads/h/g0;

    .line 31
    .line 32
    iget-object v3, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 33
    .line 34
    check-cast v3, Lsg/bigo/ads/h/l1;

    .line 35
    .line 36
    iget-object v3, v3, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 37
    .line 38
    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lsg/bigo/ads/e1/a;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Lsg/bigo/ads/h/g0;->a(Lsg/bigo/ads/e1/a;I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    const/16 v3, 0xa

    .line 50
    .line 51
    if-ne v0, v3, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lsg/bigo/ads/h/s;->N:Lsg/bigo/ads/h/g0;

    .line 54
    .line 55
    iget-object v2, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 56
    .line 57
    check-cast v2, Lsg/bigo/ads/h/l1;

    .line 58
    .line 59
    iget-object v2, v2, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 60
    .line 61
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lsg/bigo/ads/e1/a;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/h/g0;->a(Lsg/bigo/ads/e1/a;I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_3
    const/4 v3, 0x4

    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lsg/bigo/ads/h/s;->N:Lsg/bigo/ads/h/g0;

    .line 77
    .line 78
    iget-object v2, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 79
    .line 80
    check-cast v2, Lsg/bigo/ads/h/l1;

    .line 81
    .line 82
    iget-object v2, v2, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 83
    .line 84
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lsg/bigo/ads/e1/a;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/h/g0;->a(Lsg/bigo/ads/e1/a;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v4, 0x5

    .line 95
    if-eq v0, v2, :cond_8

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    if-eq v0, v2, :cond_8

    .line 100
    .line 101
    const/16 v5, 0x9

    .line 102
    .line 103
    if-ne v0, v5, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    if-ne v0, v4, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lsg/bigo/ads/h/s;->N:Lsg/bigo/ads/h/g0;

    .line 109
    .line 110
    iget-object v2, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 111
    .line 112
    check-cast v2, Lsg/bigo/ads/h/l1;

    .line 113
    .line 114
    iget-object v2, v2, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 115
    .line 116
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lsg/bigo/ads/e1/a;

    .line 121
    .line 122
    const/4 v3, 0x6

    .line 123
    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/h/g0;->a(Lsg/bigo/ads/e1/a;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/4 v4, 0x7

    .line 128
    if-ne v0, v3, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, Lsg/bigo/ads/h/s;->N:Lsg/bigo/ads/h/g0;

    .line 131
    .line 132
    iget-object v2, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 133
    .line 134
    check-cast v2, Lsg/bigo/ads/h/l1;

    .line 135
    .line 136
    iget-object v2, v2, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 137
    .line 138
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lsg/bigo/ads/e1/a;

    .line 143
    .line 144
    invoke-virtual {v0, v2, v4}, Lsg/bigo/ads/h/g0;->a(Lsg/bigo/ads/e1/a;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    if-ne v0, v4, :cond_9

    .line 149
    .line 150
    iget-object v0, p0, Lsg/bigo/ads/h/s;->N:Lsg/bigo/ads/h/g0;

    .line 151
    .line 152
    iget-object v3, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 153
    .line 154
    check-cast v3, Lsg/bigo/ads/h/l1;

    .line 155
    .line 156
    iget-object v3, v3, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 157
    .line 158
    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lsg/bigo/ads/e1/a;

    .line 163
    .line 164
    invoke-virtual {v0, v3, v2}, Lsg/bigo/ads/h/g0;->a(Lsg/bigo/ads/e1/a;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/h/s;->N:Lsg/bigo/ads/h/g0;

    .line 169
    .line 170
    iget-object v2, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 171
    .line 172
    check-cast v2, Lsg/bigo/ads/h/l1;

    .line 173
    .line 174
    iget-object v2, v2, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 175
    .line 176
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lsg/bigo/ads/e1/a;

    .line 181
    .line 182
    invoke-virtual {v0, v2, v4}, Lsg/bigo/ads/h/g0;->a(Lsg/bigo/ads/e1/a;I)V

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->L:Lsg/bigo/ads/q/o;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    iput-boolean v1, v0, Lsg/bigo/ads/q/o;->n:Z

    .line 190
    .line 191
    iget-object v1, v0, Lsg/bigo/ads/q/o;->k:Lsg/bigo/ads/q/a;

    .line 192
    .line 193
    iget-object v2, v0, Lsg/bigo/ads/q/o;->i:Lsg/bigo/ads/q/f;

    .line 194
    .line 195
    invoke-static {v1, v2}, Lsg/bigo/ads/q/o;->a(Lsg/bigo/ads/q/a;Lsg/bigo/ads/q/n;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lsg/bigo/ads/q/o;->j:Lsg/bigo/ads/q/a;

    .line 199
    .line 200
    iget-object v2, v0, Lsg/bigo/ads/q/o;->h:Lsg/bigo/ads/q/e;

    .line 201
    .line 202
    invoke-static {v1, v2}, Lsg/bigo/ads/q/o;->a(Lsg/bigo/ads/q/a;Lsg/bigo/ads/q/n;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lsg/bigo/ads/q/o;->l:Lsg/bigo/ads/q/g;

    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    invoke-virtual {v1}, Lsg/bigo/ads/K0/E;->d()V

    .line 210
    .line 211
    .line 212
    :cond_a
    iget-object v0, v0, Lsg/bigo/ads/q/o;->m:Lsg/bigo/ads/q/g;

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->d()V

    .line 217
    .line 218
    .line 219
    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/h/s;->M:Lsg/bigo/ads/y/i;

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    invoke-virtual {v0}, Lsg/bigo/ads/h/W;->a()V

    .line 224
    .line 225
    .line 226
    :cond_c
    return-void
.end method

.method public S()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/a1;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->d0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lsg/bigo/ads/h/s;->J:Lsg/bigo/ads/h/Y0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lsg/bigo/ads/h/Y0;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/h/s;->K:Lsg/bigo/ads/h/r0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lsg/bigo/ads/h/r0;->q:Lsg/bigo/ads/K0/E;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lsg/bigo/ads/K0/E;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lsg/bigo/ads/h/r0;->q:Lsg/bigo/ads/K0/E;

    .line 30
    .line 31
    invoke-virtual {v1}, Lsg/bigo/ads/K0/E;->e()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lsg/bigo/ads/h/s;->N:Lsg/bigo/ads/h/g0;

    .line 38
    .line 39
    iget-object v2, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 40
    .line 41
    check-cast v2, Lsg/bigo/ads/h/l1;

    .line 42
    .line 43
    iget-object v2, v2, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 44
    .line 45
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lsg/bigo/ads/e1/a;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lsg/bigo/ads/h/g0;->b(Lsg/bigo/ads/e1/a;I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    const/16 v2, 0xa

    .line 57
    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lsg/bigo/ads/h/s;->N:Lsg/bigo/ads/h/g0;

    .line 61
    .line 62
    iget-object v1, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 63
    .line 64
    check-cast v1, Lsg/bigo/ads/h/l1;

    .line 65
    .line 66
    iget-object v1, v1, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 67
    .line 68
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lsg/bigo/ads/e1/a;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/h/g0;->b(Lsg/bigo/ads/e1/a;I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_3
    const/4 v2, 0x1

    .line 81
    const/4 v3, 0x4

    .line 82
    if-ne v0, v2, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lsg/bigo/ads/h/s;->N:Lsg/bigo/ads/h/g0;

    .line 85
    .line 86
    iget-object v1, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 87
    .line 88
    check-cast v1, Lsg/bigo/ads/h/l1;

    .line 89
    .line 90
    iget-object v1, v1, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 91
    .line 92
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lsg/bigo/ads/e1/a;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Lsg/bigo/ads/h/g0;->b(Lsg/bigo/ads/e1/a;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v2, 0x5

    .line 103
    if-eq v0, v1, :cond_8

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    if-eq v0, v1, :cond_8

    .line 108
    .line 109
    const/16 v4, 0x9

    .line 110
    .line 111
    if-ne v0, v4, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    if-ne v0, v2, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lsg/bigo/ads/h/s;->N:Lsg/bigo/ads/h/g0;

    .line 117
    .line 118
    iget-object v1, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 119
    .line 120
    check-cast v1, Lsg/bigo/ads/h/l1;

    .line 121
    .line 122
    iget-object v1, v1, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 123
    .line 124
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lsg/bigo/ads/e1/a;

    .line 129
    .line 130
    const/4 v2, 0x6

    .line 131
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/h/g0;->b(Lsg/bigo/ads/e1/a;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const/4 v2, 0x7

    .line 136
    if-ne v0, v3, :cond_7

    .line 137
    .line 138
    iget-object v0, p0, Lsg/bigo/ads/h/s;->N:Lsg/bigo/ads/h/g0;

    .line 139
    .line 140
    iget-object v1, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 141
    .line 142
    check-cast v1, Lsg/bigo/ads/h/l1;

    .line 143
    .line 144
    iget-object v1, v1, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 145
    .line 146
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lsg/bigo/ads/e1/a;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/h/g0;->b(Lsg/bigo/ads/e1/a;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    if-ne v0, v2, :cond_9

    .line 157
    .line 158
    iget-object v0, p0, Lsg/bigo/ads/h/s;->N:Lsg/bigo/ads/h/g0;

    .line 159
    .line 160
    iget-object v2, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 161
    .line 162
    check-cast v2, Lsg/bigo/ads/h/l1;

    .line 163
    .line 164
    iget-object v2, v2, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 165
    .line 166
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lsg/bigo/ads/e1/a;

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Lsg/bigo/ads/h/g0;->b(Lsg/bigo/ads/e1/a;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/h/s;->N:Lsg/bigo/ads/h/g0;

    .line 177
    .line 178
    iget-object v1, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 179
    .line 180
    check-cast v1, Lsg/bigo/ads/h/l1;

    .line 181
    .line 182
    iget-object v1, v1, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 183
    .line 184
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lsg/bigo/ads/e1/a;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/h/g0;->b(Lsg/bigo/ads/e1/a;I)V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->L:Lsg/bigo/ads/q/o;

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    iput-boolean v1, v0, Lsg/bigo/ads/q/o;->n:Z

    .line 199
    .line 200
    iget-object v1, v0, Lsg/bigo/ads/q/o;->k:Lsg/bigo/ads/q/a;

    .line 201
    .line 202
    iget-object v2, v0, Lsg/bigo/ads/q/o;->i:Lsg/bigo/ads/q/f;

    .line 203
    .line 204
    invoke-static {v1, v2}, Lsg/bigo/ads/q/o;->b(Lsg/bigo/ads/q/a;Lsg/bigo/ads/q/n;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lsg/bigo/ads/q/o;->j:Lsg/bigo/ads/q/a;

    .line 208
    .line 209
    iget-object v2, v0, Lsg/bigo/ads/q/o;->h:Lsg/bigo/ads/q/e;

    .line 210
    .line 211
    invoke-static {v1, v2}, Lsg/bigo/ads/q/o;->b(Lsg/bigo/ads/q/a;Lsg/bigo/ads/q/n;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lsg/bigo/ads/q/o;->l:Lsg/bigo/ads/q/g;

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    invoke-virtual {v1}, Lsg/bigo/ads/K0/E;->b()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    iget-object v1, v0, Lsg/bigo/ads/q/o;->l:Lsg/bigo/ads/q/g;

    .line 225
    .line 226
    invoke-virtual {v1}, Lsg/bigo/ads/K0/E;->e()V

    .line 227
    .line 228
    .line 229
    :cond_a
    iget-object v1, v0, Lsg/bigo/ads/q/o;->m:Lsg/bigo/ads/q/g;

    .line 230
    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    invoke-virtual {v1}, Lsg/bigo/ads/K0/E;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    iget-object v0, v0, Lsg/bigo/ads/q/o;->m:Lsg/bigo/ads/q/g;

    .line 240
    .line 241
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->e()V

    .line 242
    .line 243
    .line 244
    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/h/s;->M:Lsg/bigo/ads/y/i;

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    invoke-virtual {v0}, Lsg/bigo/ads/h/W;->b()V

    .line 249
    .line 250
    .line 251
    :cond_c
    return-void
.end method

.method public final T()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lsg/bigo/ads/h/s;->v:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-string v2, "video_play_page.ad_component_layout"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_2
    return v1
.end method

.method public Y()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 6
    .line 7
    const-string v1, "#262E33"

    .line 8
    .line 9
    const v2, -0x777778

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/high16 v4, -0x1000000

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v9, "video_play_page.background_colour"

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->p0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 30
    .line 31
    invoke-virtual {v0, v9}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    :cond_0
    const/16 v0, -0x64

    .line 46
    .line 47
    if-ne v8, v7, :cond_1

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    if-ne v8, v5, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->r()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x3

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    if-ne v8, v3, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 64
    .line 65
    invoke-static {v3}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-ne v8, v5, :cond_6

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    if-ne v8, v5, :cond_6

    .line 76
    .line 77
    iget-object v3, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 78
    .line 79
    invoke-static {v3}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    invoke-static {v2, v1}, Lsg/bigo/ads/K0/I;->a(ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v4, v0

    .line 96
    :goto_2
    if-eq v4, v0, :cond_d

    .line 97
    .line 98
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v2, Lsg/bigo/ads/h/r1;

    .line 108
    .line 109
    invoke-direct {v2, v0, v1, v4}, Lsg/bigo/ads/h/r1;-><init>(Lsg/bigo/ads/h/F1;Landroid/view/ViewGroup;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->r()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 123
    .line 124
    if-eqz v0, :cond_e

    .line 125
    .line 126
    invoke-virtual {v0, v9}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    :cond_8
    if-ne v8, v7, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v2, Lsg/bigo/ads/h/r1;

    .line 152
    .line 153
    invoke-direct {v2, v0, v1, v6}, Lsg/bigo/ads/h/r1;-><init>(Lsg/bigo/ads/h/F1;Landroid/view/ViewGroup;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    if-ne v8, v5, :cond_a

    .line 161
    .line 162
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v2, Lsg/bigo/ads/h/r1;

    .line 172
    .line 173
    invoke-direct {v2, v0, v1, v4}, Lsg/bigo/ads/h/r1;-><init>(Lsg/bigo/ads/h/F1;Landroid/view/ViewGroup;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_a
    if-ne v8, v3, :cond_b

    .line 181
    .line 182
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 187
    .line 188
    iget v2, p0, Lsg/bigo/ads/h/s;->E:I

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v3, Lsg/bigo/ads/h/r1;

    .line 194
    .line 195
    invoke-direct {v3, v0, v1, v2}, Lsg/bigo/ads/h/r1;-><init>(Lsg/bigo/ads/h/F1;Landroid/view/ViewGroup;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_b
    const/4 v0, 0x5

    .line 203
    if-ne v8, v0, :cond_c

    .line 204
    .line 205
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lsg/bigo/ads/h/F1;->b(Landroid/view/ViewGroup;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_c
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v3, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 220
    .line 221
    invoke-static {v2, v1}, Lsg/bigo/ads/K0/I;->a(ILjava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v2, Lsg/bigo/ads/h/r1;

    .line 229
    .line 230
    invoke-direct {v2, v0, v3, v1}, Lsg/bigo/ads/h/r1;-><init>(Lsg/bigo/ads/h/F1;Landroid/view/ViewGroup;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_d
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v1, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lsg/bigo/ads/h/F1;->b(Landroid/view/ViewGroup;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    return-void
.end method

.method public Z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->K:Lsg/bigo/ads/h/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/h/r0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 13
    .line 14
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 15
    .line 16
    iget-object v0, v0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 27
    .line 28
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsg/bigo/ads/h/l1;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 37
    .line 38
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 39
    .line 40
    iget-object v0, v0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 41
    .line 42
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 47
    .line 48
    iget-object v1, p0, Lsg/bigo/ads/h/s;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lsg/bigo/ads/U0/k;

    .line 52
    .line 53
    iget-boolean v3, v2, Lsg/bigo/ads/U0/k;->W0:Z

    .line 54
    .line 55
    xor-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lsg/bigo/ads/h/s;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, v2, Lsg/bigo/ads/U0/k;->V0:Landroid/util/Pair;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->a0()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_1

    .line 77
    .line 78
    new-instance v2, Lsg/bigo/ads/h/r;

    .line 79
    .line 80
    int-to-long v3, v1

    .line 81
    const-wide/16 v5, 0x3e8

    .line 82
    .line 83
    mul-long/2addr v3, v5

    .line 84
    invoke-direct {v2, p0, v3, v4, v0}, Lsg/bigo/ads/h/r;-><init>(Lsg/bigo/ads/h/s;JLsg/bigo/ads/e1/a;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lsg/bigo/ads/h/s;->U:Lsg/bigo/ads/h/r;

    .line 88
    .line 89
    invoke-virtual {v2}, Lsg/bigo/ads/K0/E;->e()V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IZ)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 20

    move-object/from16 v0, p0

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/4 v3, -0x1

    const-string v4, "layer.webview_force_time_new"

    const-string v5, "layer.webview_force_time"

    const-string v6, "layer.webview_layout"

    const-string v7, "video_play_page.webview_force_time_new"

    const-string v8, "video_play_page.webview_force_time"

    const-string v9, "video_play_page.webview_layout"

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz p4, :cond_d

    .line 11
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->d0()I

    move-result v12

    if-eqz v12, :cond_6

    if-eq v12, v2, :cond_3

    if-eq v12, v1, :cond_0

    goto/16 :goto_6

    .line 12
    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lsg/bigo/ads/h/s;->v:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v10

    .line 13
    :goto_0
    invoke-static {v1, v6}, Lsg/bigo/ads/n/n;->a(Lsg/bigo/ads/T0/q;Ljava/lang/String;)I

    move-result v14

    .line 14
    invoke-static {v14}, Lsg/bigo/ads/h/s;->j(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    .line 15
    :cond_2
    invoke-static {v1, v5, v4}, Lsg/bigo/ads/n/n;->a(Lsg/bigo/ads/T0/q;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    .line 16
    new-instance v11, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v14}, Lsg/bigo/ads/h/s;->i(I)Ljava/lang/Class;

    move-result-object v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v13, 0xa

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    return-object v11

    .line 17
    :cond_3
    iget-object v1, v0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    if-eqz v1, :cond_4

    iget-boolean v2, v0, Lsg/bigo/ads/h/s;->v:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v10

    .line 18
    :goto_1
    invoke-static {v1, v6}, Lsg/bigo/ads/n/n;->a(Lsg/bigo/ads/T0/q;Ljava/lang/String;)I

    move-result v14

    .line 19
    invoke-static {v14}, Lsg/bigo/ads/h/s;->j(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_6

    .line 20
    :cond_5
    invoke-static {v1, v5, v4}, Lsg/bigo/ads/n/n;->a(Lsg/bigo/ads/T0/q;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    .line 21
    new-instance v11, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v14}, Lsg/bigo/ads/h/s;->i(I)Ljava/lang/Class;

    move-result-object v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v13, 0x9

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    return-object v11

    .line 22
    :cond_6
    invoke-virtual {v0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    move-result-object v1

    iget-object v2, v0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    if-eqz v2, :cond_7

    iget-boolean v4, v0, Lsg/bigo/ads/h/s;->v:Z

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v10

    .line 23
    :goto_2
    instance-of v4, v1, Lsg/bigo/ads/t/g;

    if-eqz v4, :cond_a

    move-object v5, v1

    check-cast v5, Lsg/bigo/ads/t/g;

    check-cast v5, Lsg/bigo/ads/n/w;

    .line 24
    iget v6, v5, Lsg/bigo/ads/n/w;->O:I

    if-ne v6, v3, :cond_9

    iget-object v3, v5, Lsg/bigo/ads/n/n;->x:Lsg/bigo/ads/T0/q;

    if-eqz v3, :cond_8

    .line 25
    invoke-virtual {v3, v9}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    invoke-static {v3}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_8
    move v3, v11

    .line 27
    :goto_3
    iput v3, v5, Lsg/bigo/ads/n/w;->O:I

    :cond_9
    iget v3, v5, Lsg/bigo/ads/n/w;->O:I

    packed-switch v3, :pswitch_data_0

    :goto_4
    move v15, v11

    goto :goto_5

    :pswitch_0
    move v15, v3

    goto :goto_5

    .line 28
    :cond_a
    invoke-static {v2, v9}, Lsg/bigo/ads/n/n;->a(Lsg/bigo/ads/T0/q;Ljava/lang/String;)I

    move-result v11

    goto :goto_4

    .line 29
    :goto_5
    invoke-static {v15}, Lsg/bigo/ads/h/s;->j(I)Z

    move-result v3

    if-eqz v3, :cond_b

    :goto_6
    return-object v10

    :cond_b
    if-eqz v4, :cond_c

    .line 30
    check-cast v1, Lsg/bigo/ads/t/g;

    check-cast v1, Lsg/bigo/ads/n/w;

    .line 31
    iget-object v1, v1, Lsg/bigo/ads/n/n;->x:Lsg/bigo/ads/T0/q;

    invoke-static {v1, v8, v7}, Lsg/bigo/ads/n/n;->a(Lsg/bigo/ads/T0/q;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_7
    move/from16 v16, v1

    goto :goto_8

    .line 32
    :cond_c
    invoke-static {v2, v8, v7}, Lsg/bigo/ads/n/n;->a(Lsg/bigo/ads/T0/q;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_7

    .line 33
    :goto_8
    new-instance v12, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v15}, Lsg/bigo/ads/h/s;->i(I)Ljava/lang/Class;

    move-result-object v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v19}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    return-object v12

    .line 34
    :cond_d
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->d0()I

    move-result v12

    if-eqz v12, :cond_15

    if-eq v12, v2, :cond_14

    if-eq v12, v1, :cond_e

    goto/16 :goto_15

    .line 35
    :cond_e
    iget-object v1, v0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    if-eqz v1, :cond_f

    iget-boolean v2, v0, Lsg/bigo/ads/h/s;->v:Z

    if-eqz v2, :cond_f

    move-object v10, v1

    .line 36
    :cond_f
    invoke-static {v10, v6}, Lsg/bigo/ads/n/n;->a(Lsg/bigo/ads/T0/q;Ljava/lang/String;)I

    move-result v15

    .line 37
    invoke-static {v10, v5, v4}, Lsg/bigo/ads/n/n;->a(Lsg/bigo/ads/T0/q;Ljava/lang/String;Ljava/lang/String;)I

    move-result v16

    .line 38
    new-instance v12, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v15}, Lsg/bigo/ads/h/s;->i(I)Ljava/lang/Class;

    move-result-object v13

    iget-object v1, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move/from16 v17, v1

    goto :goto_9

    :cond_10
    move/from16 v17, v11

    :goto_9
    iget-object v1, v0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 39
    invoke-static {v1}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_11
    move/from16 v18, v11

    const v19, 0x3f4ccccd    # 0.8f

    const/16 v14, 0xa

    .line 40
    invoke-direct/range {v12 .. v19}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    if-nez v15, :cond_12

    goto :goto_a

    .line 41
    :cond_12
    iget-object v1, v0, Lsg/bigo/ads/h/s;->J:Lsg/bigo/ads/h/Y0;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lsg/bigo/ads/h/Y0;->b()V

    :cond_13
    :goto_a
    move-object v10, v12

    goto/16 :goto_15

    :cond_14
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->e0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object v10

    goto/16 :goto_15

    .line 42
    :cond_15
    invoke-virtual {v0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    move-result-object v1

    iget-object v2, v0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    if-eqz v2, :cond_16

    iget-boolean v4, v0, Lsg/bigo/ads/h/s;->v:Z

    if-eqz v4, :cond_16

    move-object v10, v2

    .line 43
    :cond_16
    instance-of v2, v1, Lsg/bigo/ads/t/g;

    if-eqz v2, :cond_19

    move-object v4, v1

    check-cast v4, Lsg/bigo/ads/t/g;

    check-cast v4, Lsg/bigo/ads/n/w;

    .line 44
    iget v5, v4, Lsg/bigo/ads/n/w;->O:I

    if-ne v5, v3, :cond_18

    iget-object v5, v4, Lsg/bigo/ads/n/n;->x:Lsg/bigo/ads/T0/q;

    if-eqz v5, :cond_17

    .line 45
    invoke-virtual {v5, v9}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 46
    invoke-static {v5}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_b

    :cond_17
    move v5, v11

    .line 47
    :goto_b
    iput v5, v4, Lsg/bigo/ads/n/w;->O:I

    :cond_18
    iget v4, v4, Lsg/bigo/ads/n/w;->O:I

    packed-switch v4, :pswitch_data_1

    move v15, v11

    goto :goto_d

    :goto_c
    :pswitch_1
    move v15, v4

    goto :goto_d

    .line 48
    :cond_19
    invoke-static {v10, v9}, Lsg/bigo/ads/n/n;->a(Lsg/bigo/ads/T0/q;Ljava/lang/String;)I

    move-result v4

    goto :goto_c

    :goto_d
    if-eqz v2, :cond_1a

    .line 49
    move-object v4, v1

    check-cast v4, Lsg/bigo/ads/t/g;

    check-cast v4, Lsg/bigo/ads/n/w;

    .line 50
    iget-object v4, v4, Lsg/bigo/ads/n/n;->x:Lsg/bigo/ads/T0/q;

    invoke-static {v4, v8, v7}, Lsg/bigo/ads/n/n;->a(Lsg/bigo/ads/T0/q;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    :goto_e
    move/from16 v16, v4

    goto :goto_f

    .line 51
    :cond_1a
    invoke-static {v10, v8, v7}, Lsg/bigo/ads/n/n;->a(Lsg/bigo/ads/T0/q;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_e

    :goto_f
    if-eqz v2, :cond_1e

    .line 52
    check-cast v1, Lsg/bigo/ads/t/g;

    check-cast v1, Lsg/bigo/ads/n/w;

    .line 53
    iget v2, v1, Lsg/bigo/ads/n/w;->O:I

    if-ne v2, v3, :cond_1c

    .line 54
    iget-object v2, v1, Lsg/bigo/ads/n/n;->x:Lsg/bigo/ads/T0/q;

    if-eqz v2, :cond_1b

    .line 55
    invoke-virtual {v2, v9}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_10

    :cond_1b
    move v2, v11

    .line 57
    :goto_10
    iput v2, v1, Lsg/bigo/ads/n/w;->O:I

    :cond_1c
    iget v1, v1, Lsg/bigo/ads/n/w;->O:I

    packed-switch v1, :pswitch_data_2

    move v1, v11

    :pswitch_2
    const/4 v2, 0x5

    if-eq v1, v2, :cond_1d

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1d

    goto :goto_12

    :cond_1d
    const v1, 0x3f2b851f    # 0.67f

    :goto_11
    move/from16 v19, v1

    goto :goto_13

    :cond_1e
    :goto_12
    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_11

    .line 58
    :goto_13
    new-instance v12, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v15}, Lsg/bigo/ads/h/s;->i(I)Ljava/lang/Class;

    move-result-object v13

    iget-object v1, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move/from16 v17, v1

    goto :goto_14

    :cond_1f
    move/from16 v17, v11

    :goto_14
    iget-object v1, v0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 59
    invoke-static {v1}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_20
    move/from16 v18, v11

    const/4 v14, 0x0

    .line 60
    invoke-direct/range {v12 .. v19}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    goto/16 :goto_a

    .line 61
    :goto_15
    invoke-static {v10}, Lsg/bigo/ads/t/f;->a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)V

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(I)V
    .locals 0

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lsg/bigo/ads/h/s;->V:Z

    return-void
.end method

.method public final a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 74
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/s;->C:Landroid/os/Handler;

    iget-object v1, p0, Lsg/bigo/ads/h/s;->Z:Lsg/bigo/ads/h/f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/h/s;->C:Landroid/os/Handler;

    iget-object v1, p0, Lsg/bigo/ads/h/s;->Z:Lsg/bigo/ads/h/f;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->E0()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/h/s;->L:Lsg/bigo/ads/q/o;

    if-eqz v0, :cond_8

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    .line 88
    iget-object v1, v0, Lsg/bigo/ads/q/o;->j:Lsg/bigo/ads/q/a;

    .line 89
    iget-object v0, v0, Lsg/bigo/ads/q/o;->h:Lsg/bigo/ads/q/e;

    invoke-static {v1, v0}, Lsg/bigo/ads/q/o;->a(Lsg/bigo/ads/q/a;Lsg/bigo/ads/q/n;)V

    .line 90
    iget-object v0, p0, Lsg/bigo/ads/h/s;->L:Lsg/bigo/ads/q/o;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 91
    iput-boolean v1, v0, Lsg/bigo/ads/q/o;->p:Z

    .line 92
    iget-object v2, v0, Lsg/bigo/ads/q/o;->a:Lsg/bigo/ads/h/l1;

    .line 93
    iget-object v2, v2, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 94
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/e1/a;

    const/4 v3, 0x2

    .line 95
    invoke-static {v2, v3}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/e1/a;I)V

    if-nez p1, :cond_0

    iget-object p1, v0, Lsg/bigo/ads/q/o;->c:Lsg/bigo/ads/r/d;

    const-string v1, "layerView is null"

    invoke-virtual {v0, p1, v1, v3}, Lsg/bigo/ads/q/o;->a(Lsg/bigo/ads/r/c;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v2, v0, Lsg/bigo/ads/q/o;->c:Lsg/bigo/ads/r/d;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 96
    iget v5, v2, Lsg/bigo/ads/r/c;->a:I

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_1

    if-eq v5, v3, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    move v5, v1

    :cond_1
    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v4

    :goto_1
    if-eqz v5, :cond_4

    .line 97
    const-string p1, "config is invalid"

    invoke-virtual {v0, v2, p1, v3}, Lsg/bigo/ads/q/o;->a(Lsg/bigo/ads/r/c;Ljava/lang/String;I)V

    return-void

    .line 98
    :cond_4
    iget v5, v0, Lsg/bigo/ads/q/o;->f:I

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    if-nez v4, :cond_6

    .line 99
    const-string p1, "icon request hasScene return false"

    invoke-virtual {v0, v2, p1, v3}, Lsg/bigo/ads/q/o;->a(Lsg/bigo/ads/r/c;Ljava/lang/String;I)V

    return-void

    .line 100
    :cond_6
    invoke-virtual {v0}, Lsg/bigo/ads/q/o;->c()V

    iget-object v2, v0, Lsg/bigo/ads/q/o;->k:Lsg/bigo/ads/q/a;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lsg/bigo/ads/q/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    .line 101
    iput-boolean v1, v2, Lsg/bigo/ads/L0/f;->b:Z

    .line 102
    invoke-virtual {v2, v1}, Lsg/bigo/ads/L0/f;->a(Z)V

    .line 103
    iget-object v1, v0, Lsg/bigo/ads/q/o;->k:Lsg/bigo/ads/q/a;

    iget-object v1, v1, Lsg/bigo/ads/q/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-static {v1}, Lsg/bigo/ads/K0/X;->c(Landroid/view/View;)V

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v0, Lsg/bigo/ads/q/o;->k:Lsg/bigo/ads/q/a;

    .line 104
    new-instance v1, Lsg/bigo/ads/q/f;

    iget-object v2, v0, Lsg/bigo/ads/q/o;->c:Lsg/bigo/ads/r/d;

    invoke-direct {v1, v0, p1, v2, p1}, Lsg/bigo/ads/q/f;-><init>(Lsg/bigo/ads/q/o;Landroid/view/ViewGroup;Lsg/bigo/ads/r/d;Landroid/view/ViewGroup;)V

    iput-object v1, v0, Lsg/bigo/ads/q/o;->i:Lsg/bigo/ads/q/f;

    invoke-virtual {v1}, Lsg/bigo/ads/q/n;->b()V

    :cond_8
    return-void
.end method

.method public final a(Landroid/view/View;ILsg/bigo/ads/d1/u;I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string p1, "InterstitialNativeActivityImpl"

    const-string p2, "Failed to set ad click due to native ad view is null."

    invoke-static {p1, p2}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0, p1, p2, p3, p4}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    return-void
.end method

.method public final a(Landroid/view/View;IZIZII)V
    .locals 6

    .line 105
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string p1, "InterstitialNativeActivityImpl"

    const-string p2, "Failed to update up or below area click due to unsupported view."

    invoke-static {p1, p2}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v2, -0x1

    if-lez p2, :cond_5

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_interstitial_below_area_click:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const/16 v4, 0x19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of v4, v0, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1, p2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result p2

    const/16 v5, 0x50

    invoke-direct {v4, v2, p2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    instance-of v4, v0, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_3

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, p2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {v4, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xc

    invoke-virtual {v4, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p2, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    if-eqz p3, :cond_4

    if-eqz p2, :cond_5

    iget-object p2, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    check-cast p2, Lsg/bigo/ads/h/l1;

    invoke-virtual {p2}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    move-result-object p2

    invoke-virtual {p0, v3, p6, p2, p7}, Lsg/bigo/ads/h/s;->a(Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    new-instance p3, Lsg/bigo/ads/h/g;

    invoke-direct {p3, p1}, Lsg/bigo/ads/h/g;-><init>(Landroid/view/View;)V

    invoke-static {p2, v3, p6, p3, p7}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    :cond_5
    :goto_2
    if-lez p4, :cond_9

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p3, 0x18

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of p3, v0, Landroid/widget/FrameLayout;

    if-eqz p3, :cond_6

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1, p4}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result p4

    invoke-direct {p3, v2, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_3
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    instance-of p3, v0, Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_7

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, p4}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result p4

    invoke-direct {p3, v2, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz p5, :cond_8

    iget-object p1, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    check-cast p1, Lsg/bigo/ads/h/l1;

    invoke-virtual {p1}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    move-result-object p1

    invoke-virtual {p0, p2, p6, p1, p7}, Lsg/bigo/ads/h/s;->a(Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    return-void

    :cond_8
    iget-object p3, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    if-eqz p3, :cond_9

    iget-object p3, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    new-instance p4, Lsg/bigo/ads/h/h;

    invoke-direct {p4, p1}, Lsg/bigo/ads/h/h;-><init>(Landroid/view/View;)V

    invoke-static {p3, p2, p6, p4, p7}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    :cond_9
    :goto_5
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 6

    sget v0, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    iget-boolean v1, v1, Lsg/bigo/ads/h/Q1;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    check-cast v1, Lsg/bigo/ads/h/l1;

    invoke-virtual {v1}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    move-result-object v1

    iget-object v4, p0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    iget v4, v4, Lsg/bigo/ads/h/Q1;->i:I

    invoke-virtual {p0, p1, v2, v1, v4}, Lsg/bigo/ads/h/s;->a(Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    if-eqz v0, :cond_d

    .line 77
    invoke-virtual {v0}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/N/g;

    .line 78
    check-cast p1, Lsg/bigo/ads/d1/s;

    invoke-virtual {p1, v3}, Lsg/bigo/ads/d1/s;->a(Z)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lsg/bigo/ads/h/s;->v:Z

    const/16 v4, 0x8

    if-eqz v1, :cond_11

    .line 79
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    move-result-object v1

    instance-of v1, v1, Lsg/bigo/ads/n/n;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    check-cast v1, Lsg/bigo/ads/h/l1;

    invoke-virtual {v1}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    move-result-object v1

    iget-object v5, p0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    iget v5, v5, Lsg/bigo/ads/h/Q1;->i:I

    invoke-virtual {p0, v0, v4, v1, v5}, Lsg/bigo/ads/h/s;->a(Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    iget-object v1, p0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    iget-boolean v1, v1, Lsg/bigo/ads/h/Q1;->f:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    .line 80
    invoke-virtual {v0}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/N/g;

    .line 81
    check-cast v1, Lsg/bigo/ads/d1/s;

    invoke-virtual {v1, v3}, Lsg/bigo/ads/d1/s;->a(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    .line 82
    invoke-virtual {v0}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/N/g;

    .line 83
    check-cast v1, Lsg/bigo/ads/d1/s;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/d1/s;->a(Z)V

    .line 84
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    move-result-object v1

    instance-of v1, v1, Lsg/bigo/ads/n/n;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    sget v1, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->o0()Z

    move-result v5

    if-eqz v5, :cond_6

    sget v1, Lsg/bigo/ads/R$id;->inter_media_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, p0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    iget-boolean v5, v5, Lsg/bigo/ads/h/Q1;->g:Z

    if-eqz v5, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_8
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    check-cast v0, Lsg/bigo/ads/h/l1;

    invoke-virtual {v0}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    iget v2, v2, Lsg/bigo/ads/h/Q1;->i:I

    invoke-virtual {p0, v1, v4, v0, v2}, Lsg/bigo/ads/h/s;->a(Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    goto :goto_1

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_a
    sget-object v0, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    invoke-virtual {p0, v1, v4, v0, v3}, Lsg/bigo/ads/h/s;->a(Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 85
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    move-result-object v0

    instance-of v0, v0, Lsg/bigo/ads/n/n;

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    sget v0, Lsg/bigo/ads/R$id;->inter_ad_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->p0()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->r()Z

    move-result v1

    if-eqz v1, :cond_c

    sget v0, Lsg/bigo/ads/R$id;->inter_ad_info_inner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_c
    if-nez v0, :cond_e

    :cond_d
    :goto_2
    return-void

    :cond_e
    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->o0()Z

    move-result v2

    if-eqz v2, :cond_f

    sget v0, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_f
    iget-object p1, p0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    iget-boolean p1, p1, Lsg/bigo/ads/h/Q1;->h:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    check-cast p1, Lsg/bigo/ads/h/l1;

    invoke-virtual {p1}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    move-result-object p1

    iget-object v1, p0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    iget v1, v1, Lsg/bigo/ads/h/Q1;->i:I

    invoke-virtual {p0, v0, v4, p1, v1}, Lsg/bigo/ads/h/s;->a(Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    return-void

    :cond_10
    sget-object p1, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    invoke-virtual {p0, v0, v4, p1, v3}, Lsg/bigo/ads/h/s;->a(Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    return-void

    :cond_11
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, p1, v4, v0, v3}, Lsg/bigo/ads/h/s;->a(Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/T0/q;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    check-cast v0, Lsg/bigo/ads/h/l1;

    invoke-virtual {v0}, Lsg/bigo/ads/h/l1;->E()Lsg/bigo/ads/u/f;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/h/s;->A:Lsg/bigo/ads/u/f;

    iget-object v0, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 3
    iget-object v0, v0, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 4
    new-instance v1, Lsg/bigo/ads/h/Y;

    const-string v2, "video_play_page.gp_element"

    .line 5
    invoke-virtual {p1, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    .line 6
    :goto_0
    const-string v4, "video_play_page.gp_force_time"

    .line 7
    invoke-virtual {p1, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 9
    iget-object p1, v0, Lsg/bigo/ads/U0/b;->U:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_3
    const-string p1, ""

    :goto_1
    invoke-direct {v1, v2, v3, p1}, Lsg/bigo/ads/h/Y;-><init>(IILjava/lang/String;)V

    iput-object v1, p0, Lsg/bigo/ads/h/s;->B:Lsg/bigo/ads/h/Y;

    return-void
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 5

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/s;->P:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/h/s;->P:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    invoke-static {v1}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/view/MotionEvent;Lsg/bigo/ads/t/l;I)Z
    .locals 3

    .line 63
    iget-object p3, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    if-nez p1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p3, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    if-nez v1, :cond_1

    :goto_0
    move p3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget-object p3, p3, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    invoke-static {v1, v2, p3}, Lsg/bigo/ads/K0/X;->c(IILandroid/view/View;)Z

    move-result p3

    :goto_1
    if-eqz p3, :cond_6

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_5

    if-eqz p2, :cond_3

    .line 66
    iget-object p1, p2, Lsg/bigo/ads/t/l;->a:Lsg/bigo/ads/t/v;

    .line 67
    invoke-virtual {p1}, Lsg/bigo/ads/Y0/x;->N()Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    .line 68
    :cond_2
    iget-object p1, p2, Lsg/bigo/ads/t/l;->a:Lsg/bigo/ads/t/v;

    .line 69
    invoke-virtual {p1, v0}, Lsg/bigo/ads/Y0/x;->f(I)V

    move p1, p3

    :goto_2
    if-eqz p1, :cond_3

    move v0, p3

    :cond_3
    if-eqz v0, :cond_5

    .line 70
    iget-object p1, p0, Lsg/bigo/ads/h/s;->W:Lsg/bigo/ads/h/j;

    if-nez p1, :cond_5

    .line 71
    iget-boolean p1, p0, Lsg/bigo/ads/h/s;->V:Z

    if-eqz p1, :cond_4

    .line 72
    new-instance p1, Lsg/bigo/ads/h/j;

    invoke-direct {p1, p0}, Lsg/bigo/ads/h/j;-><init>(Lsg/bigo/ads/h/s;)V

    iput-object p1, p0, Lsg/bigo/ads/h/s;->W:Lsg/bigo/ads/h/j;

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_5

    .line 73
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_5
    :goto_3
    return p3

    :cond_6
    return v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Runnable;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 87
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/h/s;->O:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lsg/bigo/ads/h/s;->O:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return v0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->P:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lsg/bigo/ads/h/s;->P:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iget-object v3, p0, Lsg/bigo/ads/h/s;->P:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    :goto_2
    return v0
.end method

.method public a0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

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
    iget v0, v0, Lsg/bigo/ads/h/Q1;->o:I

    .line 8
    .line 9
    invoke-static {v0}, Lsg/bigo/ads/h/Q1;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final varargs b([Ljava/lang/Object;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/s;->O:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v4, p0, Lsg/bigo/ads/h/s;->O:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public abstract b0()Lsg/bigo/ads/h/Q1;
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 1
    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 3
    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->h:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/s;->e(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/s;->e(Z)V

    return-void
.end method

.method public final varargs c([Ljava/lang/Object;)V
    .locals 6

    .line 5
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/s;->O:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lsg/bigo/ads/h/s;->O:Ljava/util/WeakHashMap;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->P:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/h/s;->P:Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-static {v1}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Runnable;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    invoke-static {v6, v3, v2, v4, v5}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->S:Lsg/bigo/ads/h/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lsg/bigo/ads/h/s;->S:Lsg/bigo/ads/h/c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/s;->R:Lsg/bigo/ads/K0/E;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/K0/E;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lsg/bigo/ads/h/s;->R:Lsg/bigo/ads/K0/E;

    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lsg/bigo/ads/h/s;->T:Lsg/bigo/ads/K0/E;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lsg/bigo/ads/K0/E;->a()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lsg/bigo/ads/h/s;->T:Lsg/bigo/ads/K0/E;

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/h/s;->U:Lsg/bigo/ads/h/r;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lsg/bigo/ads/K0/E;->a()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lsg/bigo/ads/h/s;->U:Lsg/bigo/ads/h/r;

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final d0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/h/s;->q:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/h/s;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    monitor-exit v0

    .line 31
    return v1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public e(I)V
    .locals 4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/h/s;->V:Z

    iget-object p1, p0, Lsg/bigo/ads/h/s;->W:Lsg/bigo/ads/h/j;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, p1, v1, v2}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 4
    iput-object v3, p0, Lsg/bigo/ads/h/s;->W:Lsg/bigo/ads/h/j;

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/h/c0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->S()V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/s;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->d0()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    check-cast p1, Lsg/bigo/ads/h/l1;

    invoke-virtual {p1}, Lsg/bigo/ads/h/l1;->C()Lsg/bigo/ads/u/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1, v1}, Lsg/bigo/ads/u/f;->a(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/h/s;->A:Lsg/bigo/ads/u/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/u/f;->a(II)V

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/h/c0;->C()V

    :cond_3
    return-void
.end method

.method public final e0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lsg/bigo/ads/h/s;->v:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "layer.webview_layout"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lsg/bigo/ads/n/n;->a(Lsg/bigo/ads/T0/q;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const-string v1, "layer.webview_force_time"

    .line 18
    .line 19
    const-string v2, "layer.webview_force_time_new"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/n/n;->a(Lsg/bigo/ads/T0/q;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v0, p0, Lsg/bigo/ads/h/s;->M:Lsg/bigo/ads/y/i;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lsg/bigo/ads/h/O1;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Lsg/bigo/ads/h/F1;->o:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v1

    .line 44
    :goto_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 47
    .line 48
    invoke-static {v0}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_2
    move v8, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v8, v1

    .line 61
    :goto_2
    new-instance v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 62
    .line 63
    invoke-static {v5}, Lsg/bigo/ads/h/s;->i(I)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_4
    move v7, v1

    .line 76
    const v9, 0x3f4ccccd    # 0.8f

    .line 77
    .line 78
    .line 79
    const/16 v4, 0x9

    .line 80
    .line 81
    invoke-direct/range {v2 .. v9}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method

.method public f(I)V
    .locals 13

    invoke-super {p0, p1}, Lsg/bigo/ads/h/a1;->g(I)V

    iget-object p1, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    check-cast p1, Lsg/bigo/ads/h/l1;

    iget-object v0, p0, Lsg/bigo/ads/h/s;->N:Lsg/bigo/ads/h/g0;

    .line 1
    iput-object v0, p1, Lsg/bigo/ads/h/l1;->a0:Lsg/bigo/ads/h/g0;

    .line 2
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    move-result-object p1

    instance-of v0, p1, Lsg/bigo/ads/n/n;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lsg/bigo/ads/n/U0;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lsg/bigo/ads/n/U0;

    iget-object v3, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    iget-object v4, p0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    iget-object p1, p0, Lsg/bigo/ads/h/s;->A:Lsg/bigo/ads/u/f;

    iget-object v6, p0, Lsg/bigo/ads/h/s;->B:Lsg/bigo/ads/h/Y;

    .line 3
    iput-object p1, v1, Lsg/bigo/ads/n/U0;->K:Lsg/bigo/ads/u/f;

    .line 4
    iget-object v5, p1, Lsg/bigo/ads/u/f;->a:Lsg/bigo/ads/T0/q;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/n/n;->a(Lsg/bigo/ads/h/a1;Landroid/view/ViewGroup;Lsg/bigo/ads/h/Q1;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/h/Y;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    .line 5
    move-object v7, p1

    check-cast v7, Lsg/bigo/ads/n/n;

    iget-object v9, v2, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    iget-object v10, v2, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    iget-object v11, v2, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    iget-object v12, v2, Lsg/bigo/ads/h/s;->B:Lsg/bigo/ads/h/Y;

    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, Lsg/bigo/ads/n/n;->a(Lsg/bigo/ads/h/a1;Landroid/view/ViewGroup;Lsg/bigo/ads/h/Q1;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/h/Y;)V

    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->A0()Lsg/bigo/ads/h/a0;

    goto :goto_1

    :cond_2
    move-object v2, p0

    .line 6
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->Z()V

    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->C0()V

    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->x0()V

    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->z0()V

    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->B0()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/s;->l(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->u0()V

    iget-object p1, v2, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    check-cast p1, Lsg/bigo/ads/h/l1;

    .line 7
    iget-object p1, p1, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 8
    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/e1/a;

    .line 9
    iget-boolean v0, v2, Lsg/bigo/ads/h/s;->v:Z

    check-cast p1, Lsg/bigo/ads/U0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    .line 10
    :goto_2
    iput v0, p1, Lsg/bigo/ads/U0/b;->P:I

    .line 11
    iget-object p1, v2, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/s;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->y0()V

    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->t0()V

    return-void
.end method

.method public abstract f(Z)Z
.end method

.method public final f0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/h/s;->q:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/h/s;->q:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public g(I)V
    .locals 13

    invoke-super {p0, p1}, Lsg/bigo/ads/h/a1;->g(I)V

    iget-object p1, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    check-cast p1, Lsg/bigo/ads/h/l1;

    iget-object v0, p0, Lsg/bigo/ads/h/s;->N:Lsg/bigo/ads/h/g0;

    .line 2
    iput-object v0, p1, Lsg/bigo/ads/h/l1;->a0:Lsg/bigo/ads/h/g0;

    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    move-result-object p1

    instance-of v0, p1, Lsg/bigo/ads/n/n;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lsg/bigo/ads/n/U0;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lsg/bigo/ads/n/U0;

    iget-object v3, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    iget-object v4, p0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    iget-object p1, p0, Lsg/bigo/ads/h/s;->A:Lsg/bigo/ads/u/f;

    iget-object v6, p0, Lsg/bigo/ads/h/s;->B:Lsg/bigo/ads/h/Y;

    .line 4
    iput-object p1, v1, Lsg/bigo/ads/n/U0;->K:Lsg/bigo/ads/u/f;

    .line 5
    iget-object v5, p1, Lsg/bigo/ads/u/f;->a:Lsg/bigo/ads/T0/q;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/n/n;->a(Lsg/bigo/ads/h/a1;Landroid/view/ViewGroup;Lsg/bigo/ads/h/Q1;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/h/Y;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    .line 6
    move-object v7, p1

    check-cast v7, Lsg/bigo/ads/n/n;

    iget-object v9, v2, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    iget-object v10, v2, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    iget-object v11, v2, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    iget-object v12, v2, Lsg/bigo/ads/h/s;->B:Lsg/bigo/ads/h/Y;

    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, Lsg/bigo/ads/n/n;->a(Lsg/bigo/ads/h/a1;Landroid/view/ViewGroup;Lsg/bigo/ads/h/Q1;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/h/Y;)V

    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->A0()Lsg/bigo/ads/h/a0;

    goto :goto_1

    :cond_2
    move-object v2, p0

    .line 7
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->v0()V

    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->Z()V

    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->C0()V

    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->x0()V

    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->z0()V

    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->B0()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/s;->l(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->u0()V

    iget-object p1, v2, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    check-cast p1, Lsg/bigo/ads/h/l1;

    .line 8
    iget-object p1, p1, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 9
    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/e1/a;

    .line 10
    iget-boolean v0, v2, Lsg/bigo/ads/h/s;->v:Z

    check-cast p1, Lsg/bigo/ads/U0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    .line 11
    :goto_2
    iput v0, p1, Lsg/bigo/ads/U0/b;->P:I

    .line 12
    iget-object p1, v2, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/s;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->w0()V

    iget-object p1, v2, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    iget p1, p1, Lsg/bigo/ads/h/Q1;->b:I

    int-to-long v0, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/h/s;->a(J)V

    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->y0()V

    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->t0()V

    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->i0()V

    return-void
.end method

.method public g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/h/c0;->y()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/h/c0;->x()V

    return-void
.end method

.method public g0()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->L:Lsg/bigo/ads/q/o;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->k0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v2, "layer.is_show_layer"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lsg/bigo/ads/T0/q;->b(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/s;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_19

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/h/s;->L:Lsg/bigo/ads/q/o;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput v2, v0, Lsg/bigo/ads/q/o;->f:I

    .line 37
    .line 38
    iget-object v3, v0, Lsg/bigo/ads/q/o;->a:Lsg/bigo/ads/h/l1;

    .line 39
    .line 40
    invoke-virtual {v3}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lsg/bigo/ads/e1/a;

    .line 49
    .line 50
    iget-object v4, v0, Lsg/bigo/ads/q/o;->c:Lsg/bigo/ads/r/d;

    .line 51
    .line 52
    iget v5, v4, Lsg/bigo/ads/r/c;->a:I

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    const/4 v7, 0x2

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    if-eq v5, v1, :cond_2

    .line 59
    .line 60
    if-eq v5, v7, :cond_2

    .line 61
    .line 62
    if-eq v5, v6, :cond_2

    .line 63
    .line 64
    move v5, v2

    .line 65
    :cond_2
    if-ne v5, v1, :cond_3

    .line 66
    .line 67
    iget v4, v4, Lsg/bigo/ads/r/c;->e:I

    .line 68
    .line 69
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v5, v0, Lsg/bigo/ads/q/o;->f:I

    .line 74
    .line 75
    or-int/2addr v5, v7

    .line 76
    iput v5, v0, Lsg/bigo/ads/q/o;->f:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v4, v2

    .line 80
    :goto_1
    check-cast v3, Lsg/bigo/ads/U0/k;

    .line 81
    .line 82
    invoke-virtual {v3}, Lsg/bigo/ads/U0/k;->p()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_f

    .line 87
    .line 88
    iget-object v5, v0, Lsg/bigo/ads/q/o;->b:Lsg/bigo/ads/r/a;

    .line 89
    .line 90
    iget v8, v5, Lsg/bigo/ads/r/c;->a:I

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    if-eq v8, v1, :cond_4

    .line 95
    .line 96
    if-eq v8, v7, :cond_4

    .line 97
    .line 98
    if-eq v8, v6, :cond_4

    .line 99
    .line 100
    move v8, v2

    .line 101
    :cond_4
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget-object p1, v0, Lsg/bigo/ads/q/o;->a:Lsg/bigo/ads/h/l1;

    .line 104
    .line 105
    iget-object v9, p1, Lsg/bigo/ads/h/l1;->X:Lsg/bigo/ads/i/m;

    .line 106
    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    iget-boolean v9, v9, Lsg/bigo/ads/i/m;->a:Z

    .line 110
    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    move v9, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v9, v2

    .line 116
    :goto_2
    iget-object p1, p1, Lsg/bigo/ads/h/l1;->Y:Lsg/bigo/ads/i/c;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-boolean p1, p1, Lsg/bigo/ads/i/c;->a:Z

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    move p1, v1

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move p1, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move p1, v2

    .line 129
    move v9, p1

    .line 130
    :goto_3
    invoke-virtual {v5}, Lsg/bigo/ads/r/a;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    if-ne v8, v1, :cond_8

    .line 137
    .line 138
    iget-object p1, v0, Lsg/bigo/ads/q/o;->b:Lsg/bigo/ads/r/a;

    .line 139
    .line 140
    iget p1, p1, Lsg/bigo/ads/r/c;->e:I

    .line 141
    .line 142
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    add-int/2addr v4, p1

    .line 147
    iget p1, v0, Lsg/bigo/ads/q/o;->f:I

    .line 148
    .line 149
    or-int/lit8 p1, p1, 0xd

    .line 150
    .line 151
    iput p1, v0, Lsg/bigo/ads/q/o;->f:I

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    if-ne v8, v7, :cond_9

    .line 155
    .line 156
    if-nez v9, :cond_9

    .line 157
    .line 158
    iget-object p1, v0, Lsg/bigo/ads/q/o;->b:Lsg/bigo/ads/r/a;

    .line 159
    .line 160
    iget p1, p1, Lsg/bigo/ads/r/c;->e:I

    .line 161
    .line 162
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    add-int/2addr v4, p1

    .line 167
    iget p1, v0, Lsg/bigo/ads/q/o;->f:I

    .line 168
    .line 169
    or-int/lit8 p1, p1, 0x9

    .line 170
    .line 171
    iput p1, v0, Lsg/bigo/ads/q/o;->f:I

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    if-ne v8, v6, :cond_f

    .line 175
    .line 176
    if-nez v9, :cond_f

    .line 177
    .line 178
    if-nez p1, :cond_f

    .line 179
    .line 180
    iget-object p1, v0, Lsg/bigo/ads/q/o;->b:Lsg/bigo/ads/r/a;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    if-eq v8, v1, :cond_c

    .line 184
    .line 185
    if-eq v8, v7, :cond_d

    .line 186
    .line 187
    if-eq v8, v6, :cond_b

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    if-nez v9, :cond_e

    .line 191
    .line 192
    if-nez p1, :cond_e

    .line 193
    .line 194
    :cond_c
    :goto_4
    iget-object p1, v0, Lsg/bigo/ads/q/o;->b:Lsg/bigo/ads/r/a;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_d
    if-nez v9, :cond_e

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_e
    iput v2, v0, Lsg/bigo/ads/q/o;->f:I

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :goto_5
    iget p1, p1, Lsg/bigo/ads/r/c;->e:I

    .line 204
    .line 205
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    add-int/2addr v4, p1

    .line 210
    iget p1, v0, Lsg/bigo/ads/q/o;->f:I

    .line 211
    .line 212
    or-int/2addr p1, v1

    .line 213
    iput p1, v0, Lsg/bigo/ads/q/o;->f:I

    .line 214
    .line 215
    :cond_f
    :goto_6
    iget p1, v0, Lsg/bigo/ads/q/o;->f:I

    .line 216
    .line 217
    if-lez p1, :cond_19

    .line 218
    .line 219
    iget-object p1, v3, Lsg/bigo/ads/U0/b;->c:Lsg/bigo/ads/T0/p;

    .line 220
    .line 221
    iget v2, v3, Lsg/bigo/ads/U0/b;->k:I

    .line 222
    .line 223
    if-nez p1, :cond_10

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_10
    iget v5, p1, Lsg/bigo/ads/T0/p;->b:I

    .line 227
    .line 228
    if-eq v5, v6, :cond_14

    .line 229
    .line 230
    const/4 v6, 0x4

    .line 231
    if-eq v5, v6, :cond_11

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_11
    if-eq v2, v1, :cond_13

    .line 235
    .line 236
    if-eq v2, v7, :cond_12

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_12
    new-instance v2, Lsg/bigo/ads/T0/k;

    .line 240
    .line 241
    const-string v5, "10000-10004-10001"

    .line 242
    .line 243
    const/16 v6, 0x12

    .line 244
    .line 245
    const-string v7, "10000-10004"

    .line 246
    .line 247
    invoke-direct {v2, v7, v5, v6, p1}, Lsg/bigo/ads/T0/k;-><init>(Ljava/lang/String;Ljava/lang/String;ILsg/bigo/ads/T0/p;)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_13
    new-instance v2, Lsg/bigo/ads/T0/k;

    .line 252
    .line 253
    const-string v5, "10000-10003-10001"

    .line 254
    .line 255
    const/16 v6, 0x11

    .line 256
    .line 257
    const-string v7, "10000-10003"

    .line 258
    .line 259
    invoke-direct {v2, v7, v5, v6, p1}, Lsg/bigo/ads/T0/k;-><init>(Ljava/lang/String;Ljava/lang/String;ILsg/bigo/ads/T0/p;)V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_14
    if-eq v2, v1, :cond_16

    .line 264
    .line 265
    if-eq v2, v7, :cond_15

    .line 266
    .line 267
    :goto_7
    const/4 v2, 0x0

    .line 268
    goto :goto_8

    .line 269
    :cond_15
    new-instance v2, Lsg/bigo/ads/T0/k;

    .line 270
    .line 271
    const-string v5, "10000-10002-10001"

    .line 272
    .line 273
    const/16 v6, 0x10

    .line 274
    .line 275
    const-string v7, "10000-10002"

    .line 276
    .line 277
    invoke-direct {v2, v7, v5, v6, p1}, Lsg/bigo/ads/T0/k;-><init>(Ljava/lang/String;Ljava/lang/String;ILsg/bigo/ads/T0/p;)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_16
    new-instance v2, Lsg/bigo/ads/T0/k;

    .line 282
    .line 283
    const-string v5, "10000-10001-10001"

    .line 284
    .line 285
    const/16 v6, 0xf

    .line 286
    .line 287
    const-string v7, "10000-10001"

    .line 288
    .line 289
    invoke-direct {v2, v7, v5, v6, p1}, Lsg/bigo/ads/T0/k;-><init>(Ljava/lang/String;Ljava/lang/String;ILsg/bigo/ads/T0/p;)V

    .line 290
    .line 291
    .line 292
    :goto_8
    if-nez v2, :cond_17

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_17
    iget-object p1, v2, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    .line 296
    .line 297
    iput-object p1, v0, Lsg/bigo/ads/q/o;->o:Ljava/lang/String;

    .line 298
    .line 299
    new-instance p1, Lsg/bigo/ads/N/f;

    .line 300
    .line 301
    invoke-direct {p1}, Lsg/bigo/ads/N/f;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v2, p1, Lsg/bigo/ads/N/f;->a:Lsg/bigo/ads/T0/p;

    .line 305
    .line 306
    iget-object v2, v2, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p1, v2}, Lsg/bigo/ads/api/AdRequestBuilder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lsg/bigo/ads/N/f;

    .line 313
    .line 314
    iput v4, p1, Lsg/bigo/ads/N/f;->e:I

    .line 315
    .line 316
    iget v2, v0, Lsg/bigo/ads/q/o;->f:I

    .line 317
    .line 318
    iput v2, p1, Lsg/bigo/ads/N/f;->c:I

    .line 319
    .line 320
    iput-object v3, p1, Lsg/bigo/ads/N/f;->b:Lsg/bigo/ads/P/c;

    .line 321
    .line 322
    iget-object v2, v0, Lsg/bigo/ads/q/o;->g:Lsg/bigo/ads/q/h;

    .line 323
    .line 324
    iput-object v2, p1, Lsg/bigo/ads/N/f;->f:Lsg/bigo/ads/q/h;

    .line 325
    .line 326
    iput v1, p1, Lsg/bigo/ads/N/f;->d:I

    .line 327
    .line 328
    iget-object v1, v0, Lsg/bigo/ads/q/o;->a:Lsg/bigo/ads/h/l1;

    .line 329
    .line 330
    iget-object v1, v1, Lsg/bigo/ads/Q/b;->d:Lsg/bigo/ads/N/d;

    .line 331
    .line 332
    if-eqz v1, :cond_18

    .line 333
    .line 334
    iget v2, v1, Lsg/bigo/ads/N/d;->d:I

    .line 335
    .line 336
    invoke-virtual {p1, v2}, Lsg/bigo/ads/api/AdRequestBuilder;->withAge(I)Lsg/bigo/ads/api/AdRequestBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lsg/bigo/ads/N/f;

    .line 341
    .line 342
    iget-wide v3, v1, Lsg/bigo/ads/N/d;->f:J

    .line 343
    .line 344
    invoke-virtual {v2, v3, v4}, Lsg/bigo/ads/api/AdRequestBuilder;->withActivatedTime(J)Lsg/bigo/ads/api/AdRequestBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lsg/bigo/ads/N/f;

    .line 349
    .line 350
    iget v1, v1, Lsg/bigo/ads/N/d;->e:I

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Lsg/bigo/ads/api/AdRequestBuilder;->withGender(I)Lsg/bigo/ads/api/AdRequestBuilder;

    .line 353
    .line 354
    .line 355
    :cond_18
    new-instance v1, Lsg/bigo/ads/api/a;

    .line 356
    .line 357
    invoke-direct {v1}, Lsg/bigo/ads/api/a;-><init>()V

    .line 358
    .line 359
    .line 360
    new-instance v2, Lsg/bigo/ads/q/d;

    .line 361
    .line 362
    invoke-direct {v2, v0}, Lsg/bigo/ads/q/d;-><init>(Lsg/bigo/ads/q/o;)V

    .line 363
    .line 364
    .line 365
    iput-object v2, v1, Lsg/bigo/ads/api/a;->a:Lsg/bigo/ads/api/AdLoadListener;

    .line 366
    .line 367
    new-instance v0, Lsg/bigo/ads/api/IconAdsLoader;

    .line 368
    .line 369
    invoke-direct {v0, v1}, Lsg/bigo/ads/api/IconAdsLoader;-><init>(Lsg/bigo/ads/api/a;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdRequestBuilder;->build()Lsg/bigo/ads/N/d;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lsg/bigo/ads/api/IconAdsRequest;

    .line 377
    .line 378
    invoke-virtual {v0, p1}, Lsg/bigo/ads/Z0/l;->loadAd(Lsg/bigo/ads/N/d;)V

    .line 379
    .line 380
    .line 381
    :cond_19
    :goto_9
    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_slide_gesture_contain:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x1f4

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lsg/bigo/ads/h/L;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lsg/bigo/ads/h/L;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public i0()V
    .locals 10

    .line 1
    new-instance v0, Lsg/bigo/ads/h/Y0;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 6
    .line 7
    check-cast v2, Lsg/bigo/ads/h/l1;

    .line 8
    .line 9
    invoke-virtual {v2}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 14
    .line 15
    check-cast v3, Lsg/bigo/ads/h/l1;

    .line 16
    .line 17
    iget-object v3, v3, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 18
    .line 19
    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lsg/bigo/ads/e1/a;

    .line 24
    .line 25
    iget-object v4, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 26
    .line 27
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->r()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, p0, Lsg/bigo/ads/h/s;->B:Lsg/bigo/ads/h/Y;

    .line 32
    .line 33
    new-instance v7, Lsg/bigo/ads/h/k;

    .line 34
    .line 35
    invoke-direct {v7, p0}, Lsg/bigo/ads/h/k;-><init>(Lsg/bigo/ads/h/s;)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lsg/bigo/ads/h/l;

    .line 39
    .line 40
    invoke-direct {v8, p0}, Lsg/bigo/ads/h/l;-><init>(Lsg/bigo/ads/h/s;)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lsg/bigo/ads/h/m;

    .line 44
    .line 45
    invoke-direct {v9, p0}, Lsg/bigo/ads/h/m;-><init>(Lsg/bigo/ads/h/s;)V

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v9}, Lsg/bigo/ads/h/Y0;-><init>(Landroid/app/Activity;Lsg/bigo/ads/C/l;Lsg/bigo/ads/e1/a;Lsg/bigo/ads/T0/q;ZLsg/bigo/ads/h/Y;Lsg/bigo/ads/h/k;Lsg/bigo/ads/h/l;Lsg/bigo/ads/h/m;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lsg/bigo/ads/h/s;->J:Lsg/bigo/ads/h/Y0;

    .line 52
    .line 53
    new-instance v0, Lsg/bigo/ads/h/n;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lsg/bigo/ads/h/n;-><init>(Lsg/bigo/ads/h/s;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-static {v4, v1, v0, v2, v3}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public j0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v1, p0, Lsg/bigo/ads/h/s;->v:Z

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v2, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v1, v3

    .line 47
    move v4, v1

    .line 48
    :goto_0
    new-instance v5, Lsg/bigo/ads/U/r;

    .line 49
    .line 50
    invoke-direct {v5, v4, v1}, Lsg/bigo/ads/U/r;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const-string v1, "layer.ad_component_layout"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :cond_2
    const/4 v1, 0x1

    .line 70
    if-eq v3, v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    if-eq v3, v1, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    if-eq v3, v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v1, Lsg/bigo/ads/y/m;

    .line 80
    .line 81
    invoke-direct {v1, v2, v0, v5}, Lsg/bigo/ads/y/m;-><init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/U/r;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v1, Lsg/bigo/ads/y/l;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0, v5}, Lsg/bigo/ads/y/l;-><init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/U/r;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    new-instance v1, Lsg/bigo/ads/y/j;

    .line 92
    .line 93
    invoke-direct {v1, v2, v0, v5}, Lsg/bigo/ads/y/j;-><init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/U/r;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    :goto_1
    const/4 v1, 0x0

    .line 98
    :goto_2
    iput-object v1, p0, Lsg/bigo/ads/h/s;->M:Lsg/bigo/ads/y/i;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/e0/c;

    .line 103
    .line 104
    iput-object v0, v1, Lsg/bigo/ads/h/O1;->f:Lsg/bigo/ads/e0/c;

    .line 105
    .line 106
    :cond_7
    new-instance v0, Lsg/bigo/ads/q/o;

    .line 107
    .line 108
    iget-object v2, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 109
    .line 110
    check-cast v2, Lsg/bigo/ads/h/l1;

    .line 111
    .line 112
    iget-object v3, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 113
    .line 114
    invoke-direct {v0, v2, v3, v1}, Lsg/bigo/ads/q/o;-><init>(Lsg/bigo/ads/h/l1;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/y/i;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lsg/bigo/ads/h/s;->L:Lsg/bigo/ads/q/o;

    .line 118
    .line 119
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lsg/bigo/ads/h/s;->a(Lsg/bigo/ads/T0/q;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Lsg/bigo/ads/e/h;->O:Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    iget-object v0, p0, Lsg/bigo/ads/h/s;->s:Lsg/bigo/ads/T0/q;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lsg/bigo/ads/h/s;->a(Lsg/bigo/ads/T0/q;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lsg/bigo/ads/h/s;->q:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final k0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "endpage.is_endpage"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public l(I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lsg/bigo/ads/h/s;->L:Lsg/bigo/ads/q/o;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/16 v5, 0x9

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, v2, Lsg/bigo/ads/q/o;->g:Lsg/bigo/ads/q/h;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eq v0, v8, :cond_2

    .line 22
    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v7, v2, Lsg/bigo/ads/q/h;->a:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput v6, v2, Lsg/bigo/ads/q/h;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput v4, v2, Lsg/bigo/ads/q/h;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iput v8, v2, Lsg/bigo/ads/q/h;->a:I

    .line 41
    .line 42
    :cond_4
    :goto_0
    iget-object v2, v1, Lsg/bigo/ads/h/s;->q:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lsg/bigo/ads/h/s;->k(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v10, v1, Lsg/bigo/ads/h/s;->q:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-virtual {v10, v11, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v1}, Lsg/bigo/ads/h/s;->f0()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1}, Lsg/bigo/ads/h/s;->d0()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eq v9, v2, :cond_7

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    if-eq v2, v8, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iget-object v2, v1, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 75
    .line 76
    check-cast v2, Lsg/bigo/ads/h/l1;

    .line 77
    .line 78
    invoke-virtual {v2}, Lsg/bigo/ads/h/l1;->C()Lsg/bigo/ads/u/f;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    invoke-virtual {v2, v7, v7}, Lsg/bigo/ads/u/f;->a(II)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    iget-object v2, v1, Lsg/bigo/ads/h/s;->A:Lsg/bigo/ads/u/f;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    invoke-virtual {v2, v8, v7}, Lsg/bigo/ads/u/f;->a(II)V

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_1
    iget-object v2, v1, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    iget v10, v2, Lsg/bigo/ads/e/h;->D:I

    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-object v12, v2, Lsg/bigo/ads/C/l;->h0:Ljava/util/HashMap;

    .line 106
    .line 107
    iget v13, v2, Lsg/bigo/ads/C/l;->g0:I

    .line 108
    .line 109
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v12, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iput v0, v2, Lsg/bigo/ads/C/l;->g0:I

    .line 117
    .line 118
    iget-object v10, v2, Lsg/bigo/ads/C/l;->h0:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ljava/lang/Integer;

    .line 129
    .line 130
    if-nez v10, :cond_8

    .line 131
    .line 132
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    iput v10, v2, Lsg/bigo/ads/e/h;->D:I

    .line 141
    .line 142
    :cond_9
    if-nez v0, :cond_a

    .line 143
    .line 144
    move v2, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_a
    move v2, v11

    .line 147
    :goto_2
    if-ne v0, v8, :cond_b

    .line 148
    .line 149
    move v10, v8

    .line 150
    goto :goto_3

    .line 151
    :cond_b
    move v10, v11

    .line 152
    :goto_3
    or-int/2addr v2, v10

    .line 153
    if-ne v0, v7, :cond_c

    .line 154
    .line 155
    move v10, v8

    .line 156
    goto :goto_4

    .line 157
    :cond_c
    move v10, v11

    .line 158
    :goto_4
    or-int/2addr v2, v10

    .line 159
    if-ne v0, v6, :cond_d

    .line 160
    .line 161
    move v10, v8

    .line 162
    goto :goto_5

    .line 163
    :cond_d
    move v10, v11

    .line 164
    :goto_5
    or-int/2addr v2, v10

    .line 165
    const/4 v10, 0x5

    .line 166
    if-ne v0, v10, :cond_e

    .line 167
    .line 168
    move v12, v8

    .line 169
    goto :goto_6

    .line 170
    :cond_e
    move v12, v11

    .line 171
    :goto_6
    or-int/2addr v2, v12

    .line 172
    const/4 v12, 0x6

    .line 173
    if-ne v0, v12, :cond_f

    .line 174
    .line 175
    move v13, v8

    .line 176
    goto :goto_7

    .line 177
    :cond_f
    move v13, v11

    .line 178
    :goto_7
    or-int/2addr v2, v13

    .line 179
    const/4 v13, 0x7

    .line 180
    if-ne v0, v13, :cond_10

    .line 181
    .line 182
    move v14, v8

    .line 183
    goto :goto_8

    .line 184
    :cond_10
    move v14, v11

    .line 185
    :goto_8
    or-int/2addr v2, v14

    .line 186
    const/16 v14, 0x8

    .line 187
    .line 188
    if-ne v0, v14, :cond_11

    .line 189
    .line 190
    move v15, v8

    .line 191
    goto :goto_9

    .line 192
    :cond_11
    move v15, v11

    .line 193
    :goto_9
    or-int/2addr v2, v15

    .line 194
    if-ne v0, v5, :cond_12

    .line 195
    .line 196
    move v15, v8

    .line 197
    goto :goto_a

    .line 198
    :cond_12
    move v15, v11

    .line 199
    :goto_a
    or-int/2addr v2, v15

    .line 200
    const/16 v15, 0xe

    .line 201
    .line 202
    if-ne v0, v15, :cond_13

    .line 203
    .line 204
    move/from16 v16, v8

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_13
    move/from16 v16, v11

    .line 208
    .line 209
    :goto_b
    or-int v2, v2, v16

    .line 210
    .line 211
    if-eqz v2, :cond_14

    .line 212
    .line 213
    iget-object v2, v1, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 214
    .line 215
    if-eqz v2, :cond_14

    .line 216
    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v12

    .line 221
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lsg/bigo/ads/e1/a;

    .line 226
    .line 227
    check-cast v2, Lsg/bigo/ads/U0/k;

    .line 228
    .line 229
    iput-wide v12, v2, Lsg/bigo/ads/U0/k;->L0:J

    .line 230
    .line 231
    :cond_14
    if-eqz v0, :cond_15

    .line 232
    .line 233
    if-eq v0, v3, :cond_15

    .line 234
    .line 235
    if-eq v0, v4, :cond_15

    .line 236
    .line 237
    iget-object v0, v1, Lsg/bigo/ads/h/s;->J:Lsg/bigo/ads/h/Y0;

    .line 238
    .line 239
    if-eqz v0, :cond_15

    .line 240
    .line 241
    iput-boolean v11, v0, Lsg/bigo/ads/h/Y0;->m:Z

    .line 242
    .line 243
    :cond_15
    if-eqz v9, :cond_1e

    .line 244
    .line 245
    if-eq v9, v8, :cond_1a

    .line 246
    .line 247
    if-eq v9, v7, :cond_19

    .line 248
    .line 249
    if-eq v9, v6, :cond_18

    .line 250
    .line 251
    if-eq v9, v10, :cond_17

    .line 252
    .line 253
    if-eq v9, v15, :cond_16

    .line 254
    .line 255
    packed-switch v9, :pswitch_data_0

    .line 256
    .line 257
    .line 258
    goto :goto_c

    .line 259
    :pswitch_0
    iget-object v0, v1, Lsg/bigo/ads/h/s;->N:Lsg/bigo/ads/h/g0;

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Lsg/bigo/ads/h/g0;->a(I)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_1
    iget-object v0, v1, Lsg/bigo/ads/h/s;->N:Lsg/bigo/ads/h/g0;

    .line 266
    .line 267
    invoke-virtual {v0, v14}, Lsg/bigo/ads/h/g0;->a(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    .line 271
    .line 272
    if-eqz v0, :cond_1d

    .line 273
    .line 274
    iget-boolean v0, v0, Lsg/bigo/ads/h/Q1;->d:Z

    .line 275
    .line 276
    if-nez v0, :cond_1c

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_16
    iget-object v0, v1, Lsg/bigo/ads/h/s;->N:Lsg/bigo/ads/h/g0;

    .line 280
    .line 281
    invoke-virtual {v0, v5}, Lsg/bigo/ads/h/g0;->a(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    .line 285
    .line 286
    if-eqz v0, :cond_1d

    .line 287
    .line 288
    iget-boolean v0, v0, Lsg/bigo/ads/h/Q1;->d:Z

    .line 289
    .line 290
    if-nez v0, :cond_1c

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_17
    iget-object v0, v1, Lsg/bigo/ads/h/s;->N:Lsg/bigo/ads/h/g0;

    .line 294
    .line 295
    const/4 v2, 0x6

    .line 296
    invoke-virtual {v0, v2}, Lsg/bigo/ads/h/g0;->a(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    .line 300
    .line 301
    if-eqz v0, :cond_1d

    .line 302
    .line 303
    iget-boolean v0, v0, Lsg/bigo/ads/h/Q1;->d:Z

    .line 304
    .line 305
    if-nez v0, :cond_1c

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_18
    iget-object v0, v1, Lsg/bigo/ads/h/s;->N:Lsg/bigo/ads/h/g0;

    .line 309
    .line 310
    const/4 v2, 0x7

    .line 311
    invoke-virtual {v0, v2}, Lsg/bigo/ads/h/g0;->a(I)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_19
    :pswitch_2
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lsg/bigo/ads/h/c0;->h(I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, Lsg/bigo/ads/h/s;->N:Lsg/bigo/ads/h/g0;

    .line 321
    .line 322
    invoke-virtual {v0, v10}, Lsg/bigo/ads/h/g0;->a(I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_1a
    iget-object v0, v1, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 327
    .line 328
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 329
    .line 330
    invoke-virtual {v0}, Lsg/bigo/ads/h/l1;->C()Lsg/bigo/ads/u/f;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_1b

    .line 335
    .line 336
    invoke-virtual {v0, v7, v8}, Lsg/bigo/ads/u/f;->a(II)V

    .line 337
    .line 338
    .line 339
    :cond_1b
    iget-object v0, v1, Lsg/bigo/ads/h/s;->N:Lsg/bigo/ads/h/g0;

    .line 340
    .line 341
    invoke-virtual {v0, v6}, Lsg/bigo/ads/h/g0;->a(I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v1, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    .line 345
    .line 346
    if-eqz v0, :cond_1d

    .line 347
    .line 348
    iget-boolean v0, v0, Lsg/bigo/ads/h/Q1;->d:Z

    .line 349
    .line 350
    if-nez v0, :cond_1c

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_1c
    :goto_c
    return-void

    .line 354
    :cond_1d
    :goto_d
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lsg/bigo/ads/h/c0;->h(I)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_1e
    iget-object v0, v1, Lsg/bigo/ads/h/s;->A:Lsg/bigo/ads/u/f;

    .line 361
    .line 362
    if-eqz v0, :cond_1f

    .line 363
    .line 364
    invoke-virtual {v0, v8, v8}, Lsg/bigo/ads/u/f;->a(II)V

    .line 365
    .line 366
    .line 367
    :cond_1f
    iget-object v0, v1, Lsg/bigo/ads/h/s;->N:Lsg/bigo/ads/h/g0;

    .line 368
    .line 369
    invoke-virtual {v0, v7}, Lsg/bigo/ads/h/g0;->a(I)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    throw v0

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final l0()Z
    .locals 3

    .line 1
    instance-of v0, p0, Lsg/bigo/ads/w/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v2, "endpage.ep_sprt"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    const/4 v2, 0x1

    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    return v1
.end method

.method public final m(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget v2, Lsg/bigo/ads/R$id;->inter_ad_label:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->r()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, " \u00b7 "

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lsg/bigo/ads/h/s;->D:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_6

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v0, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 55
    .line 56
    new-array v2, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, v0, v2}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->p0()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lsg/bigo/ads/h/s;->D:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lsg/bigo/ads/h/s;->D:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    if-eqz v0, :cond_6

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget-object v2, p0, Lsg/bigo/ads/h/s;->D:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/16 v5, 0x8

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->p0()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget v2, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 153
    .line 154
    new-array v3, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0, v2, v3}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lsg/bigo/ads/h/s;->D:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_native_top:I

    .line 180
    .line 181
    if-eq p1, v2, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/h/s;->D:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const/4 v2, 0x4

    .line 198
    invoke-static {p1, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/4 v4, 0x1

    .line 207
    invoke-static {v3, v4}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5, v2}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5, v4}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v0, p1, v3, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 228
    .line 229
    .line 230
    sget p1, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 231
    .line 232
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_0
    return-void
.end method

.method public final m0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->d0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lsg/bigo/ads/h/s;->V:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lsg/bigo/ads/t/g;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lsg/bigo/ads/t/g;

    .line 20
    .line 21
    check-cast v0, Lsg/bigo/ads/n/w;

    .line 22
    .line 23
    iget-boolean v0, v0, Lsg/bigo/ads/n/w;->P:Z

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final n0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->d0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public o0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/h/s;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->T()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lsg/bigo/ads/h/s;->y:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lsg/bigo/ads/h/s;->x:Z

    .line 18
    .line 19
    return v1

    .line 20
    :pswitch_0
    iput-boolean v2, p0, Lsg/bigo/ads/h/s;->y:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lsg/bigo/ads/h/s;->x:Z

    .line 23
    .line 24
    return v2

    .line 25
    :pswitch_1
    iput-boolean v1, p0, Lsg/bigo/ads/h/s;->y:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lsg/bigo/ads/h/s;->x:Z

    .line 28
    .line 29
    return v2

    .line 30
    :pswitch_2
    iput-boolean v1, p0, Lsg/bigo/ads/h/s;->y:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lsg/bigo/ads/h/s;->x:Z

    .line 33
    .line 34
    return v2

    .line 35
    :pswitch_3
    iput-boolean v1, p0, Lsg/bigo/ads/h/s;->y:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lsg/bigo/ads/h/s;->x:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->r()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/2addr v0, v2

    .line 44
    return v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final p0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/h/c0;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning_landscape:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->f0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lsg/bigo/ads/h/s;->l(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->q()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->d0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->S()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lsg/bigo/ads/h/s;->l(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v2, "mid_page.show_time"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    if-lez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->k0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v3, "layer.is_show_layer"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lsg/bigo/ads/T0/q;->b(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_1
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lsg/bigo/ads/h/s;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    return v1
.end method

.method public final t0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->p0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 20
    .line 21
    sget v2, Lsg/bigo/ads/R$id;->inter_description:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v2, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v4, "video_play_page.background_colour"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v2, v3

    .line 54
    :goto_0
    const/4 v4, 0x1

    .line 55
    if-ne v2, v4, :cond_2

    .line 56
    .line 57
    const/high16 v3, -0x1000000

    .line 58
    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public abstract u0()V
.end method

.method public v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v1, p0, Lsg/bigo/ads/h/s;->v:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const-string v1, "video_play_page.close_button_style"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close5:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close4:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close3:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close2:I

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0, v0}, Lsg/bigo/ads/h/c0;->h(I)V

    .line 55
    .line 56
    .line 57
    :cond_6
    :goto_2
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/h/a1;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/h/s;->C:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/h/s;->L:Lsg/bigo/ads/q/o;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v2, v0, Lsg/bigo/ads/q/o;->e:Lsg/bigo/ads/api/IconAds;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lsg/bigo/ads/q/o;->l:Lsg/bigo/ads/q/g;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lsg/bigo/ads/K0/E;->a()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lsg/bigo/ads/q/o;->l:Lsg/bigo/ads/q/g;

    .line 29
    .line 30
    :cond_1
    iget-object v2, v0, Lsg/bigo/ads/q/o;->m:Lsg/bigo/ads/q/g;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Lsg/bigo/ads/K0/E;->a()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lsg/bigo/ads/q/o;->m:Lsg/bigo/ads/q/g;

    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lsg/bigo/ads/q/o;->q:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lsg/bigo/ads/q/o;->r:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lsg/bigo/ads/q/o;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lsg/bigo/ads/q/o;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, v0, Lsg/bigo/ads/q/o;->n:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Lsg/bigo/ads/q/o;->b()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lsg/bigo/ads/q/o;->c()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 69
    .line 70
    iget-object v1, p0, Lsg/bigo/ads/h/s;->Q:Lsg/bigo/ads/h/i;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lsg/bigo/ads/Z/c;->b(Landroid/view/ViewGroup;Lsg/bigo/ads/Z/b;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/h/s;->Q:Lsg/bigo/ads/h/i;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lsg/bigo/ads/Z/c;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/Z/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lsg/bigo/ads/n/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_1
    sget v0, Lsg/bigo/ads/R$id;->inter_download_msg:I

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    iget-object v1, p0, Lsg/bigo/ads/h/s;->B:Lsg/bigo/ads/h/Y;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-boolean v1, v1, Lsg/bigo/ads/h/Y;->d:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/Button;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget v4, Lsg/bigo/ads/R$string;->bigo_ad_cta_download_default:I

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->V()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v5, p0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    .line 59
    .line 60
    iget v6, v5, Lsg/bigo/ads/h/Q1;->i:I

    .line 61
    .line 62
    new-array v7, v0, [Landroid/view/View;

    .line 63
    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v7}, Lsg/bigo/ads/h/F1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_0
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->r()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    sget v1, Lsg/bigo/ads/R$id;->inter_iconlist_download_msg_list:I

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 89
    .line 90
    iget-object v2, p0, Lsg/bigo/ads/h/s;->B:Lsg/bigo/ads/h/Y;

    .line 91
    .line 92
    if-eqz v2, :cond_a

    .line 93
    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->r()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x1

    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->p0()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    iget-object v2, p0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 110
    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    const-string v4, "video_play_page.background_colour"

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move v2, v0

    .line 131
    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->r()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    if-eq v2, v3, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    if-eq v2, v3, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    move v3, v0

    .line 144
    :cond_9
    :goto_3
    invoke-virtual {v1, v3}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->setThemeWhite(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lsg/bigo/ads/h/s;->B:Lsg/bigo/ads/h/Y;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/h/Y;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_a
    :goto_4
    return-void
.end method

.method public final y0()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_1
    sget v2, Lsg/bigo/ads/R$id;->inter_ad_info_card_right_bottom:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_d

    .line 24
    .line 25
    sget v2, Lsg/bigo/ads/R$id;->inter_star:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v3, Lsg/bigo/ads/R$id;->bigo_ad_info_card_background:I

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v2, :cond_c

    .line 40
    .line 41
    if-eqz v3, :cond_c

    .line 42
    .line 43
    iget-object v4, v0, Lsg/bigo/ads/h/s;->B:Lsg/bigo/ads/h/Y;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v4, v4, Lsg/bigo/ads/h/Y;->c:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v4, ""

    .line 51
    .line 52
    :goto_0
    iget-object v5, v0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-static {v4}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-object v4, v0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 63
    .line 64
    invoke-virtual {v4}, Lsg/bigo/ads/C/l;->getCreativeId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_3
    const/4 v5, 0x4

    .line 69
    invoke-static {v5, v4}, Lsg/bigo/ads/C/x;->a(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-float v4, v4

    .line 74
    const/high16 v5, 0x3f000000    # 0.5f

    .line 75
    .line 76
    mul-float/2addr v4, v5

    .line 77
    const/high16 v5, 0x40600000    # 3.5f

    .line 78
    .line 79
    add-float v7, v4, v5

    .line 80
    .line 81
    new-instance v4, Lsg/bigo/ads/h/T;

    .line 82
    .line 83
    invoke-direct {v4}, Lsg/bigo/ads/h/T;-><init>()V

    .line 84
    .line 85
    .line 86
    sget v5, Lsg/bigo/ads/R$id;->inter_title:I

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroid/widget/TextView;

    .line 93
    .line 94
    sget v6, Lsg/bigo/ads/R$id;->inter_description:I

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v5, v0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, -0x1

    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    const-string v6, "video_play_page.card_background_colour"

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    move v5, v12

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    move v5, v13

    .line 138
    :goto_1
    const/4 v6, 0x1

    .line 139
    if-ne v5, v6, :cond_8

    .line 140
    .line 141
    iget-object v5, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget v8, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star:I

    .line 148
    .line 149
    sget v9, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_normal:I

    .line 150
    .line 151
    sget v10, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_half:I

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-static/range {v6 .. v11}, Lsg/bigo/ads/K0/t;->a(Landroid/content/Context;FIIIZ)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v3, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v13}, Lsg/bigo/ads/h/T;->a(I)I

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    const/4 v6, 0x2

    .line 166
    if-ne v5, v6, :cond_9

    .line 167
    .line 168
    const/high16 v5, -0x1000000

    .line 169
    .line 170
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v5}, Lsg/bigo/ads/h/T;->a(I)I

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    new-instance v13, Lsg/bigo/ads/q/b;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/16 v5, 0xc

    .line 184
    .line 185
    invoke-static {v4, v5}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    int-to-float v14, v4

    .line 190
    new-instance v4, Lsg/bigo/ads/h/o;

    .line 191
    .line 192
    invoke-direct {v4}, Lsg/bigo/ads/h/o;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v4, v4, Lsg/bigo/ads/r/c;->j:Lsg/bigo/ads/r/b;

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    move v15, v14

    .line 204
    move/from16 v16, v14

    .line 205
    .line 206
    move/from16 v17, v14

    .line 207
    .line 208
    move-object/from16 v21, v4

    .line 209
    .line 210
    invoke-direct/range {v13 .. v21}, Lsg/bigo/ads/q/b;-><init>(FFFFLandroid/graphics/Rect;F[ZLsg/bigo/ads/r/b;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v13, Lsg/bigo/ads/q/b;->j:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    if-eqz v4, :cond_a

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_a
    instance-of v4, v3, Lsg/bigo/ads/M0/c;

    .line 222
    .line 223
    if-eqz v4, :cond_b

    .line 224
    .line 225
    check-cast v3, Lsg/bigo/ads/M0/c;

    .line 226
    .line 227
    invoke-interface {v3, v13}, Lsg/bigo/ads/M0/c;->setBlurStyle(Lsg/bigo/ads/M0/b;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    :goto_2
    iget-object v3, v0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget v8, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_white:I

    .line 237
    .line 238
    sget v9, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_normal:I

    .line 239
    .line 240
    sget v10, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_half_white:I

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    invoke-static/range {v6 .. v11}, Lsg/bigo/ads/K0/t;->a(Landroid/content/Context;FIIIZ)Landroid/graphics/Bitmap;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :goto_3
    if-eqz v5, :cond_c

    .line 248
    .line 249
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :cond_c
    new-instance v2, Lsg/bigo/ads/h/p;

    .line 256
    .line 257
    invoke-direct {v2, v1}, Lsg/bigo/ads/h/p;-><init>(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_4
    return-void
.end method

.method public z0()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v3, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 6
    .line 7
    if-eqz v3, :cond_9

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sput-boolean v2, Lsg/bigo/ads/R/b;->h:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->o0()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 26
    .line 27
    check-cast v2, Lsg/bigo/ads/h/l1;

    .line 28
    .line 29
    iget-object v2, v2, Lsg/bigo/ads/h/l1;->W:Lsg/bigo/ads/C/l;

    .line 30
    .line 31
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lsg/bigo/ads/e1/a;

    .line 36
    .line 37
    check-cast v2, Lsg/bigo/ads/U0/b;

    .line 38
    .line 39
    iget v2, v2, Lsg/bigo/ads/U0/b;->k:I

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    sput v1, Lsg/bigo/ads/R/b;->g:I

    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    sget v5, Lsg/bigo/ads/R$id;->inter_media:I

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lsg/bigo/ads/api/MediaView;

    .line 59
    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Lsg/bigo/ads/h/s;->p0()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v11, p0, Lsg/bigo/ads/h/a1;->m:Landroid/view/ViewGroup;

    .line 72
    .line 73
    iget-object v8, p0, Lsg/bigo/ads/h/a1;->l:Lsg/bigo/ads/C/l;

    .line 74
    .line 75
    if-eqz v11, :cond_7

    .line 76
    .line 77
    sget v2, Lsg/bigo/ads/R$id;->inter_warning:I

    .line 78
    .line 79
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v6, v2

    .line 84
    check-cast v6, Lsg/bigo/ads/common/view/YandexWarningTextView;

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_2
    if-eqz v8, :cond_5

    .line 91
    .line 92
    invoke-virtual {v8}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lsg/bigo/ads/e1/a;

    .line 97
    .line 98
    check-cast v2, Lsg/bigo/ads/U0/b;

    .line 99
    .line 100
    iget-object v2, v2, Lsg/bigo/ads/U0/b;->p:Lsg/bigo/ads/U0/n;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v8}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lsg/bigo/ads/e1/a;

    .line 109
    .line 110
    check-cast v2, Lsg/bigo/ads/U0/b;

    .line 111
    .line 112
    iget-object v2, v2, Lsg/bigo/ads/U0/b;->p:Lsg/bigo/ads/U0/n;

    .line 113
    .line 114
    iget v2, v2, Lsg/bigo/ads/U0/n;->f:I

    .line 115
    .line 116
    if-ltz v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v8}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lsg/bigo/ads/e1/a;

    .line 123
    .line 124
    check-cast v2, Lsg/bigo/ads/U0/b;

    .line 125
    .line 126
    iget-object v2, v2, Lsg/bigo/ads/U0/b;->p:Lsg/bigo/ads/U0/n;

    .line 127
    .line 128
    iget v14, v2, Lsg/bigo/ads/U0/n;->f:I

    .line 129
    .line 130
    sget v2, Lsg/bigo/ads/R$id;->inter_ad_info_exclude_warning:I

    .line 131
    .line 132
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget v2, Lsg/bigo/ads/R$id;->inter_media:I

    .line 137
    .line 138
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v10, v2

    .line 143
    check-cast v10, Lsg/bigo/ads/api/MediaView;

    .line 144
    .line 145
    sget v2, Lsg/bigo/ads/R$id;->inter_media_layout:I

    .line 146
    .line 147
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v9, v2

    .line 152
    check-cast v9, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 153
    .line 154
    int-to-float v2, v14

    .line 155
    const v5, 0x3c23d70a    # 0.01f

    .line 156
    .line 157
    .line 158
    mul-float/2addr v2, v5

    .line 159
    const v5, 0x3e19999a    # 0.15f

    .line 160
    .line 161
    .line 162
    cmpl-float v12, v2, v5

    .line 163
    .line 164
    if-lez v12, :cond_3

    .line 165
    .line 166
    move v2, v5

    .line 167
    :cond_3
    if-eqz v7, :cond_4

    .line 168
    .line 169
    invoke-virtual {v6, v0}, Lsg/bigo/ads/common/view/YandexWarningTextView;->setIsHorizontal(Z)V

    .line 170
    .line 171
    .line 172
    move-object v12, v8

    .line 173
    move-object v8, v6

    .line 174
    new-instance v6, Lsg/bigo/ads/h/b1;

    .line 175
    .line 176
    move-object v13, v10

    .line 177
    move v10, v2

    .line 178
    invoke-direct/range {v6 .. v14}, Lsg/bigo/ads/h/b1;-><init>(Landroid/view/View;Lsg/bigo/ads/common/view/YandexWarningTextView;Lsg/bigo/ads/common/view/RoundedFrameLayout;FLandroid/view/ViewGroup;Lsg/bigo/ads/C/l;Lsg/bigo/ads/api/MediaView;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v6}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    move v7, v2

    .line 186
    move-object v12, v8

    .line 187
    move-object v8, v6

    .line 188
    if-eqz v14, :cond_6

    .line 189
    .line 190
    invoke-virtual {v8, v1}, Lsg/bigo/ads/common/view/YandexWarningTextView;->setIsHorizontal(Z)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lsg/bigo/ads/h/c1;

    .line 194
    .line 195
    move-object v6, v8

    .line 196
    move-object v8, v12

    .line 197
    invoke-direct/range {v5 .. v10}, Lsg/bigo/ads/h/c1;-><init>(Lsg/bigo/ads/common/view/YandexWarningTextView;FLsg/bigo/ads/C/l;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/api/MediaView;)V

    .line 198
    .line 199
    .line 200
    move-object v8, v6

    .line 201
    invoke-virtual {v8, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    move-object v8, v6

    .line 206
    :cond_6
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/h/c0;->M()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    move v6, v4

    .line 216
    goto :goto_1

    .line 217
    :cond_8
    move v6, v1

    .line 218
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {p0}, Lsg/bigo/ads/h/a1;->V()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iget-object v4, p0, Lsg/bigo/ads/h/s;->z:Lsg/bigo/ads/h/Q1;

    .line 227
    .line 228
    iget v7, v4, Lsg/bigo/ads/h/Q1;->i:I

    .line 229
    .line 230
    iget-object v4, p0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 231
    .line 232
    new-array v8, v1, [Landroid/view/View;

    .line 233
    .line 234
    aput-object v4, v8, v0

    .line 235
    .line 236
    move-object v4, v3

    .line 237
    invoke-virtual/range {v2 .. v8}, Lsg/bigo/ads/h/F1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    :goto_2
    return-void
.end method

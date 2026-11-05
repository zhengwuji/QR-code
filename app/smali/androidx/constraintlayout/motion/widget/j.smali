.class public Landroidx/constraintlayout/motion/widget/j;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MotionLayout.java"

# interfaces
.implements LK1/G;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/j$b;,
        Landroidx/constraintlayout/motion/widget/j$d;,
        Landroidx/constraintlayout/motion/widget/j$c;
    }
.end annotation


# static fields
.field public static v0:Z


# instance fields
.field A:Landroid/view/animation/Interpolator;

.field B:F

.field private C:I

.field D:I

.field private E:I

.field private F:Z

.field G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/g;",
            ">;"
        }
    .end annotation
.end field

.field private H:J

.field private I:F

.field J:F

.field K:F

.field private L:J

.field M:F

.field private N:Z

.field O:Z

.field private P:Landroidx/constraintlayout/motion/widget/j$c;

.field Q:I

.field private R:Z

.field private S:Landroidx/constraintlayout/motion/widget/b;

.field T:Z

.field U:F

.field V:F

.field W:J

.field a0:F

.field private b0:Z

.field private c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/h;",
            ">;"
        }
    .end annotation
.end field

.field private d0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/h;",
            ">;"
        }
    .end annotation
.end field

.field private e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/h;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/constraintlayout/motion/widget/j$c;",
            ">;"
        }
    .end annotation
.end field

.field private g0:I

.field private h0:F

.field i0:Z

.field protected j0:Z

.field k0:F

.field private l0:Z

.field private m0:Landroidx/constraintlayout/motion/widget/j$b;

.field private n0:Ljava/lang/Runnable;

.field private o0:[I

.field p0:I

.field private q0:I

.field private r0:Z

.field s0:Landroidx/constraintlayout/motion/widget/j$d;

.field private t0:Z

.field u0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field z:Landroid/view/animation/Interpolator;


# direct methods
.method static synthetic D(Landroidx/constraintlayout/motion/widget/j;)Landroidx/constraintlayout/motion/widget/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Landroidx/constraintlayout/motion/widget/j$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Landroidx/constraintlayout/motion/widget/j;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/j;->E:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F(Landroidx/constraintlayout/motion/widget/j;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/j;->C:I

    .line 2
    .line 3
    return p0
.end method

.method private I()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->P:Landroidx/constraintlayout/motion/widget/j$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->f0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->h0:F

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/j;->J:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->g0:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/j;->K()V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/j;->i0:Z

    .line 33
    .line 34
    :cond_1
    iput v2, p0, Landroidx/constraintlayout/motion/widget/j;->g0:I

    .line 35
    .line 36
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->J:F

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->h0:F

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->P:Landroidx/constraintlayout/motion/widget/j$c;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget v3, p0, Landroidx/constraintlayout/motion/widget/j;->C:I

    .line 45
    .line 46
    iget v4, p0, Landroidx/constraintlayout/motion/widget/j;->E:I

    .line 47
    .line 48
    invoke-interface {v2, p0, v3, v4, v0}, Landroidx/constraintlayout/motion/widget/j$c;->a(Landroidx/constraintlayout/motion/widget/j;IIF)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->f0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/constraintlayout/motion/widget/j$c;

    .line 70
    .line 71
    iget v3, p0, Landroidx/constraintlayout/motion/widget/j;->C:I

    .line 72
    .line 73
    iget v4, p0, Landroidx/constraintlayout/motion/widget/j;->E:I

    .line 74
    .line 75
    iget v5, p0, Landroidx/constraintlayout/motion/widget/j;->J:F

    .line 76
    .line 77
    invoke-interface {v2, p0, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/j$c;->a(Landroidx/constraintlayout/motion/widget/j;IIF)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/j;->i0:Z

    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method private K()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->P:Landroidx/constraintlayout/motion/widget/j$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/j;->C:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/j;->E:I

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, v2}, Landroidx/constraintlayout/motion/widget/j$c;->c(Landroidx/constraintlayout/motion/widget/j;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->f0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/constraintlayout/motion/widget/j$c;

    .line 31
    .line 32
    iget v2, p0, Landroidx/constraintlayout/motion/widget/j;->C:I

    .line 33
    .line 34
    iget v3, p0, Landroidx/constraintlayout/motion/widget/j;->E:I

    .line 35
    .line 36
    invoke-interface {v1, p0, v2, v3}, Landroidx/constraintlayout/motion/widget/j$c;->c(Landroidx/constraintlayout/motion/widget/j;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private M()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->P:Landroidx/constraintlayout/motion/widget/j$c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->f0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->i0:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/j;->u0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_2
    if-ge v0, v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/j;->P:Landroidx/constraintlayout/motion/widget/j$c;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v4, p0, v5}, Landroidx/constraintlayout/motion/widget/j$c;->b(Landroidx/constraintlayout/motion/widget/j;I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/j;->f0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroidx/constraintlayout/motion/widget/j$c;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-interface {v5, p0, v6}, Landroidx/constraintlayout/motion/widget/j$c;->b(Landroidx/constraintlayout/motion/widget/j;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->u0:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method G(F)V
    .locals 0

    .line 1
    return-void
.end method

.method H(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/j;->L:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/j;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/j;->L:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/j;->D:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/j;->b0:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/j;->O:Z

    .line 40
    .line 41
    if-eqz v3, :cond_28

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget v3, v0, Landroidx/constraintlayout/motion/widget/j;->M:F

    .line 46
    .line 47
    cmpl-float v3, v3, v1

    .line 48
    .line 49
    if-eqz v3, :cond_28

    .line 50
    .line 51
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/j;->M:F

    .line 52
    .line 53
    sub-float/2addr v3, v1

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/j;->getNanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/j;->z:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    instance-of v10, v3, Landroidx/constraintlayout/motion/widget/i;

    .line 65
    .line 66
    const v11, 0x3089705f    # 1.0E-9f

    .line 67
    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/j;->L:J

    .line 72
    .line 73
    sub-long v12, v8, v12

    .line 74
    .line 75
    long-to-float v10, v12

    .line 76
    mul-float/2addr v10, v1

    .line 77
    mul-float/2addr v10, v11

    .line 78
    iget v12, v0, Landroidx/constraintlayout/motion/widget/j;->I:F

    .line 79
    .line 80
    div-float/2addr v10, v12

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v10, v2

    .line 83
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 84
    .line 85
    add-float/2addr v12, v10

    .line 86
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/j;->N:Z

    .line 87
    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    iget v12, v0, Landroidx/constraintlayout/motion/widget/j;->M:F

    .line 91
    .line 92
    :cond_4
    cmpl-float v13, v1, v2

    .line 93
    .line 94
    if-lez v13, :cond_5

    .line 95
    .line 96
    iget v14, v0, Landroidx/constraintlayout/motion/widget/j;->M:F

    .line 97
    .line 98
    cmpl-float v14, v12, v14

    .line 99
    .line 100
    if-gez v14, :cond_6

    .line 101
    .line 102
    :cond_5
    cmpg-float v14, v1, v2

    .line 103
    .line 104
    if-gtz v14, :cond_7

    .line 105
    .line 106
    iget v14, v0, Landroidx/constraintlayout/motion/widget/j;->M:F

    .line 107
    .line 108
    cmpg-float v14, v12, v14

    .line 109
    .line 110
    if-gtz v14, :cond_7

    .line 111
    .line 112
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/j;->M:F

    .line 113
    .line 114
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/j;->O:Z

    .line 115
    .line 116
    move v14, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    move v14, v7

    .line 119
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 120
    .line 121
    iput v12, v0, Landroidx/constraintlayout/motion/widget/j;->J:F

    .line 122
    .line 123
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/j;->L:J

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    if-eqz v3, :cond_d

    .line 127
    .line 128
    if-nez v14, :cond_d

    .line 129
    .line 130
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/j;->R:Z

    .line 131
    .line 132
    if-eqz v14, :cond_a

    .line 133
    .line 134
    move/from16 p1, v11

    .line 135
    .line 136
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/j;->H:J

    .line 137
    .line 138
    sub-long v10, v8, v11

    .line 139
    .line 140
    long-to-float v10, v10

    .line 141
    mul-float v10, v10, p1

    .line 142
    .line 143
    invoke-interface {v3, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/j;->z:Landroid/view/animation/Interpolator;

    .line 148
    .line 149
    if-eqz v10, :cond_9

    .line 150
    .line 151
    iput v3, v0, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 152
    .line 153
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/j;->L:J

    .line 154
    .line 155
    instance-of v8, v10, Landroidx/constraintlayout/motion/widget/i;

    .line 156
    .line 157
    if-eqz v8, :cond_c

    .line 158
    .line 159
    check-cast v10, Landroidx/constraintlayout/motion/widget/i;

    .line 160
    .line 161
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/i;->a()F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    iput v8, v0, Landroidx/constraintlayout/motion/widget/j;->B:F

    .line 166
    .line 167
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    cmpl-float v9, v8, v2

    .line 171
    .line 172
    if-lez v9, :cond_8

    .line 173
    .line 174
    cmpl-float v9, v3, v5

    .line 175
    .line 176
    if-ltz v9, :cond_8

    .line 177
    .line 178
    iput v5, v0, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 179
    .line 180
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/j;->O:Z

    .line 181
    .line 182
    move v3, v5

    .line 183
    :cond_8
    cmpg-float v8, v8, v2

    .line 184
    .line 185
    if-gez v8, :cond_c

    .line 186
    .line 187
    cmpg-float v8, v3, v2

    .line 188
    .line 189
    if-gtz v8, :cond_c

    .line 190
    .line 191
    iput v2, v0, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 192
    .line 193
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/j;->O:Z

    .line 194
    .line 195
    move v12, v2

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    throw v15

    .line 198
    :cond_a
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/j;->z:Landroid/view/animation/Interpolator;

    .line 203
    .line 204
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/i;

    .line 205
    .line 206
    if-eqz v9, :cond_b

    .line 207
    .line 208
    check-cast v8, Landroidx/constraintlayout/motion/widget/i;

    .line 209
    .line 210
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/i;->a()F

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    iput v8, v0, Landroidx/constraintlayout/motion/widget/j;->B:F

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_b
    add-float/2addr v12, v10

    .line 218
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    sub-float/2addr v8, v3

    .line 223
    mul-float/2addr v8, v1

    .line 224
    div-float/2addr v8, v10

    .line 225
    iput v8, v0, Landroidx/constraintlayout/motion/widget/j;->B:F

    .line 226
    .line 227
    :cond_c
    :goto_2
    move v12, v3

    .line 228
    goto :goto_3

    .line 229
    :cond_d
    iput v10, v0, Landroidx/constraintlayout/motion/widget/j;->B:F

    .line 230
    .line 231
    :goto_3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/j;->B:F

    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const v8, 0x3727c5ac    # 1.0E-5f

    .line 238
    .line 239
    .line 240
    cmpl-float v3, v3, v8

    .line 241
    .line 242
    if-lez v3, :cond_e

    .line 243
    .line 244
    sget-object v3, Landroidx/constraintlayout/motion/widget/j$d;->c:Landroidx/constraintlayout/motion/widget/j$d;

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$d;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    if-lez v13, :cond_f

    .line 250
    .line 251
    iget v3, v0, Landroidx/constraintlayout/motion/widget/j;->M:F

    .line 252
    .line 253
    cmpl-float v3, v12, v3

    .line 254
    .line 255
    if-gez v3, :cond_10

    .line 256
    .line 257
    :cond_f
    cmpg-float v3, v1, v2

    .line 258
    .line 259
    if-gtz v3, :cond_11

    .line 260
    .line 261
    iget v3, v0, Landroidx/constraintlayout/motion/widget/j;->M:F

    .line 262
    .line 263
    cmpg-float v3, v12, v3

    .line 264
    .line 265
    if-gtz v3, :cond_11

    .line 266
    .line 267
    :cond_10
    iget v12, v0, Landroidx/constraintlayout/motion/widget/j;->M:F

    .line 268
    .line 269
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/j;->O:Z

    .line 270
    .line 271
    :cond_11
    cmpl-float v3, v12, v5

    .line 272
    .line 273
    if-gez v3, :cond_12

    .line 274
    .line 275
    cmpg-float v3, v12, v2

    .line 276
    .line 277
    if-gtz v3, :cond_13

    .line 278
    .line 279
    :cond_12
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/j;->O:Z

    .line 280
    .line 281
    sget-object v3, Landroidx/constraintlayout/motion/widget/j$d;->d:Landroidx/constraintlayout/motion/widget/j$d;

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$d;)V

    .line 284
    .line 285
    .line 286
    :cond_13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/j;->b0:Z

    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/j;->getNanoTime()J

    .line 293
    .line 294
    .line 295
    move-result-wide v19

    .line 296
    iput v12, v0, Landroidx/constraintlayout/motion/widget/j;->k0:F

    .line 297
    .line 298
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/j;->A:Landroid/view/animation/Interpolator;

    .line 299
    .line 300
    if-nez v8, :cond_14

    .line 301
    .line 302
    move/from16 v18, v12

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_14
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    move/from16 v18, v8

    .line 310
    .line 311
    :goto_4
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/j;->A:Landroid/view/animation/Interpolator;

    .line 312
    .line 313
    if-eqz v8, :cond_15

    .line 314
    .line 315
    iget v9, v0, Landroidx/constraintlayout/motion/widget/j;->I:F

    .line 316
    .line 317
    div-float v9, v1, v9

    .line 318
    .line 319
    add-float/2addr v9, v12

    .line 320
    invoke-interface {v8, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    iput v8, v0, Landroidx/constraintlayout/motion/widget/j;->B:F

    .line 325
    .line 326
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/j;->A:Landroid/view/animation/Interpolator;

    .line 327
    .line 328
    invoke-interface {v9, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    sub-float/2addr v8, v9

    .line 333
    iput v8, v0, Landroidx/constraintlayout/motion/widget/j;->B:F

    .line 334
    .line 335
    :cond_15
    move v8, v7

    .line 336
    :goto_5
    if-ge v8, v3, :cond_17

    .line 337
    .line 338
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/j;->G:Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    move-object/from16 v16, v10

    .line 349
    .line 350
    check-cast v16, Landroidx/constraintlayout/motion/widget/g;

    .line 351
    .line 352
    if-eqz v16, :cond_16

    .line 353
    .line 354
    iget-boolean v10, v0, Landroidx/constraintlayout/motion/widget/j;->b0:Z

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    move-object/from16 v17, v9

    .line 359
    .line 360
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/motion/widget/g;->c(Landroid/view/View;FJLkey2/KeyCache;)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    or-int/2addr v9, v10

    .line 365
    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/j;->b0:Z

    .line 366
    .line 367
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_17
    if-lez v13, :cond_18

    .line 371
    .line 372
    iget v3, v0, Landroidx/constraintlayout/motion/widget/j;->M:F

    .line 373
    .line 374
    cmpl-float v3, v12, v3

    .line 375
    .line 376
    if-gez v3, :cond_19

    .line 377
    .line 378
    :cond_18
    cmpg-float v3, v1, v2

    .line 379
    .line 380
    if-gtz v3, :cond_1a

    .line 381
    .line 382
    iget v3, v0, Landroidx/constraintlayout/motion/widget/j;->M:F

    .line 383
    .line 384
    cmpg-float v3, v12, v3

    .line 385
    .line 386
    if-gtz v3, :cond_1a

    .line 387
    .line 388
    :cond_19
    move v3, v6

    .line 389
    goto :goto_6

    .line 390
    :cond_1a
    move v3, v7

    .line 391
    :goto_6
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/j;->b0:Z

    .line 392
    .line 393
    if-nez v8, :cond_1b

    .line 394
    .line 395
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/j;->O:Z

    .line 396
    .line 397
    if-nez v8, :cond_1b

    .line 398
    .line 399
    if-eqz v3, :cond_1b

    .line 400
    .line 401
    sget-object v8, Landroidx/constraintlayout/motion/widget/j$d;->d:Landroidx/constraintlayout/motion/widget/j$d;

    .line 402
    .line 403
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$d;)V

    .line 404
    .line 405
    .line 406
    :cond_1b
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/j;->j0:Z

    .line 407
    .line 408
    if-eqz v8, :cond_1c

    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/j;->requestLayout()V

    .line 411
    .line 412
    .line 413
    :cond_1c
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/j;->b0:Z

    .line 414
    .line 415
    xor-int/2addr v3, v6

    .line 416
    or-int/2addr v3, v8

    .line 417
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/j;->b0:Z

    .line 418
    .line 419
    cmpg-float v8, v12, v2

    .line 420
    .line 421
    if-gtz v8, :cond_1e

    .line 422
    .line 423
    iget v8, v0, Landroidx/constraintlayout/motion/widget/j;->C:I

    .line 424
    .line 425
    if-eq v8, v4, :cond_1e

    .line 426
    .line 427
    iget v4, v0, Landroidx/constraintlayout/motion/widget/j;->D:I

    .line 428
    .line 429
    if-ne v4, v8, :cond_1d

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_1d
    iput v8, v0, Landroidx/constraintlayout/motion/widget/j;->D:I

    .line 433
    .line 434
    throw v15

    .line 435
    :cond_1e
    :goto_7
    float-to-double v8, v12

    .line 436
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 437
    .line 438
    cmpl-double v4, v8, v10

    .line 439
    .line 440
    if-ltz v4, :cond_20

    .line 441
    .line 442
    iget v4, v0, Landroidx/constraintlayout/motion/widget/j;->D:I

    .line 443
    .line 444
    iget v8, v0, Landroidx/constraintlayout/motion/widget/j;->E:I

    .line 445
    .line 446
    if-ne v4, v8, :cond_1f

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_1f
    iput v8, v0, Landroidx/constraintlayout/motion/widget/j;->D:I

    .line 450
    .line 451
    throw v15

    .line 452
    :cond_20
    :goto_8
    if-nez v3, :cond_24

    .line 453
    .line 454
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/j;->O:Z

    .line 455
    .line 456
    if-eqz v3, :cond_21

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_21
    if-lez v13, :cond_22

    .line 460
    .line 461
    cmpl-float v3, v12, v5

    .line 462
    .line 463
    if-eqz v3, :cond_23

    .line 464
    .line 465
    :cond_22
    cmpg-float v3, v1, v2

    .line 466
    .line 467
    if-gez v3, :cond_25

    .line 468
    .line 469
    cmpl-float v3, v12, v2

    .line 470
    .line 471
    if-nez v3, :cond_25

    .line 472
    .line 473
    :cond_23
    sget-object v3, Landroidx/constraintlayout/motion/widget/j$d;->d:Landroidx/constraintlayout/motion/widget/j$d;

    .line 474
    .line 475
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$d;)V

    .line 476
    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_24
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 480
    .line 481
    .line 482
    :cond_25
    :goto_a
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/j;->b0:Z

    .line 483
    .line 484
    if-nez v3, :cond_28

    .line 485
    .line 486
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/j;->O:Z

    .line 487
    .line 488
    if-nez v3, :cond_28

    .line 489
    .line 490
    if-lez v13, :cond_26

    .line 491
    .line 492
    cmpl-float v3, v12, v5

    .line 493
    .line 494
    if-eqz v3, :cond_27

    .line 495
    .line 496
    :cond_26
    cmpg-float v1, v1, v2

    .line 497
    .line 498
    if-gez v1, :cond_28

    .line 499
    .line 500
    cmpl-float v1, v12, v2

    .line 501
    .line 502
    if-nez v1, :cond_28

    .line 503
    .line 504
    :cond_27
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/j;->L()V

    .line 505
    .line 506
    .line 507
    :cond_28
    iget v1, v0, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 508
    .line 509
    cmpl-float v3, v1, v5

    .line 510
    .line 511
    if-ltz v3, :cond_2a

    .line 512
    .line 513
    iget v1, v0, Landroidx/constraintlayout/motion/widget/j;->D:I

    .line 514
    .line 515
    iget v2, v0, Landroidx/constraintlayout/motion/widget/j;->E:I

    .line 516
    .line 517
    if-eq v1, v2, :cond_29

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_29
    move v6, v7

    .line 521
    :goto_b
    iput v2, v0, Landroidx/constraintlayout/motion/widget/j;->D:I

    .line 522
    .line 523
    :goto_c
    move v7, v6

    .line 524
    goto :goto_e

    .line 525
    :cond_2a
    cmpg-float v1, v1, v2

    .line 526
    .line 527
    if-gtz v1, :cond_2c

    .line 528
    .line 529
    iget v1, v0, Landroidx/constraintlayout/motion/widget/j;->D:I

    .line 530
    .line 531
    iget v2, v0, Landroidx/constraintlayout/motion/widget/j;->C:I

    .line 532
    .line 533
    if-eq v1, v2, :cond_2b

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_2b
    move v6, v7

    .line 537
    :goto_d
    iput v2, v0, Landroidx/constraintlayout/motion/widget/j;->D:I

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_2c
    :goto_e
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/j;->t0:Z

    .line 541
    .line 542
    or-int/2addr v1, v7

    .line 543
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/j;->t0:Z

    .line 544
    .line 545
    if-eqz v7, :cond_2d

    .line 546
    .line 547
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/j;->l0:Z

    .line 548
    .line 549
    if-nez v1, :cond_2d

    .line 550
    .line 551
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/j;->requestLayout()V

    .line 552
    .line 553
    .line 554
    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 555
    .line 556
    iput v1, v0, Landroidx/constraintlayout/motion/widget/j;->J:F

    .line 557
    .line 558
    return-void
.end method

.method protected J()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->P:Landroidx/constraintlayout/motion/widget/j$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->f0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->g0:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->D:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->g0:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->u0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->u0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v3, v1

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v2

    .line 52
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/j;->D:I

    .line 53
    .line 54
    if-eq v0, v3, :cond_2

    .line 55
    .line 56
    if-eq v3, v2, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->u0:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/j;->M()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->n0:Ljava/lang/Runnable;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->n0:Ljava/lang/Runnable;

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->o0:[I

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget v2, p0, Landroidx/constraintlayout/motion/widget/j;->p0:I

    .line 85
    .line 86
    if-lez v2, :cond_4

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    aget v0, v0, v2

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/j;->R(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->o0:[I

    .line 95
    .line 96
    array-length v3, v0

    .line 97
    sub-int/2addr v3, v1

    .line 98
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->p0:I

    .line 102
    .line 103
    sub-int/2addr v0, v1

    .line 104
    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->p0:I

    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method L()V
    .locals 0

    .line 1
    return-void
.end method

.method public N(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Landroidx/constraintlayout/motion/widget/j$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/j$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/j$b;-><init>(Landroidx/constraintlayout/motion/widget/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Landroidx/constraintlayout/motion/widget/j$b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Landroidx/constraintlayout/motion/widget/j$b;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/j$b;->e(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Landroidx/constraintlayout/motion/widget/j$b;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/j$b;->h(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/j;->setProgress(F)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroidx/constraintlayout/motion/widget/j$d;->c:Landroidx/constraintlayout/motion/widget/j$d;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$d;)V

    .line 35
    .line 36
    .line 37
    iput p2, p0, Landroidx/constraintlayout/motion/widget/j;->B:F

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    cmpl-float p2, p2, v0

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    if-lez p2, :cond_2

    .line 47
    .line 48
    move v0, v1

    .line 49
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/j;->G(F)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    cmpl-float p2, p1, v0

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    cmpl-float p2, p1, v1

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    const/high16 p2, 0x3f000000    # 0.5f

    .line 62
    .line 63
    cmpl-float p1, p1, p2

    .line 64
    .line 65
    if-lez p1, :cond_4

    .line 66
    .line 67
    move v0, v1

    .line 68
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/j;->G(F)V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void
.end method

.method public O(III)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/j$d;->b:Landroidx/constraintlayout/motion/widget/j$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$d;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->D:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->C:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->E:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    int-to-float p3, p3

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/c;->d(IFF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public P(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Landroidx/constraintlayout/motion/widget/j$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/j$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/j$b;-><init>(Landroidx/constraintlayout/motion/widget/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Landroidx/constraintlayout/motion/widget/j$b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Landroidx/constraintlayout/motion/widget/j$b;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/j$b;->f(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Landroidx/constraintlayout/motion/widget/j$b;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/j$b;->d(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/j;->G(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->n0:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method

.method public R(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Landroidx/constraintlayout/motion/widget/j$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/j$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/j$b;-><init>(Landroidx/constraintlayout/motion/widget/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Landroidx/constraintlayout/motion/widget/j$b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Landroidx/constraintlayout/motion/widget/j$b;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/j$b;->d(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/j;->S(III)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public S(III)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/motion/widget/j;->T(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public T(IIII)V
    .locals 3

    .line 1
    iget p2, p0, Landroidx/constraintlayout/motion/widget/j;->D:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p3, p0, Landroidx/constraintlayout/motion/widget/j;->C:I

    .line 7
    .line 8
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p3, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/j;->G(F)V

    .line 14
    .line 15
    .line 16
    if-lez p4, :cond_3

    .line 17
    .line 18
    int-to-float p1, p4

    .line 19
    div-float/2addr p1, v0

    .line 20
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->I:F

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget p3, p0, Landroidx/constraintlayout/motion/widget/j;->E:I

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-ne p3, p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/j;->G(F)V

    .line 30
    .line 31
    .line 32
    if-lez p4, :cond_3

    .line 33
    .line 34
    int-to-float p1, p4

    .line 35
    div-float/2addr p1, v0

    .line 36
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->I:F

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->E:I

    .line 40
    .line 41
    const/4 p3, -0x1

    .line 42
    if-eq p2, p3, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/j;->P(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/j;->G(F)V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->Q()V

    .line 53
    .line 54
    .line 55
    if-lez p4, :cond_3

    .line 56
    .line 57
    int-to-float p1, p4

    .line 58
    div-float/2addr p1, v0

    .line 59
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->I:F

    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void

    .line 62
    :cond_4
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/j;->R:Z

    .line 64
    .line 65
    iput v2, p0, Landroidx/constraintlayout/motion/widget/j;->M:F

    .line 66
    .line 67
    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->J:F

    .line 68
    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->getNanoTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/j;->L:J

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->getNanoTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/j;->H:J

    .line 82
    .line 83
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/j;->N:Z

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->z:Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    if-ne p4, p3, :cond_5

    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5
    iput p3, p0, Landroidx/constraintlayout/motion/widget/j;->C:I

    .line 92
    .line 93
    throw p1
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->getNanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/j;->W:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->a0:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->U:F

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->V:F

    .line 13
    .line 14
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->e0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, Landroidx/constraintlayout/motion/widget/h;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/motion/widget/h;->w(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/j;->H(Z)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/l$a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getDesignTool()Landroidx/constraintlayout/motion/widget/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->S:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroidx/constraintlayout/motion/widget/j;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->S:Landroidx/constraintlayout/motion/widget/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->S:Landroidx/constraintlayout/motion/widget/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->E:I

    .line 2
    .line 3
    return v0
.end method

.method protected getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 2
    .line 3
    return v0
.end method

.method public getScene()Landroidx/constraintlayout/motion/widget/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->M:F

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Landroidx/constraintlayout/motion/widget/j$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/j$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/j$b;-><init>(Landroidx/constraintlayout/motion/widget/j;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Landroidx/constraintlayout/motion/widget/j$b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Landroidx/constraintlayout/motion/widget/j$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/j$b;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Landroidx/constraintlayout/motion/widget/j$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/j$b;->b()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->I:F

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    float-to-long v0, v0

    .line 7
    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->B:F

    .line 2
    .line 3
    return v0
.end method

.method public j(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/j;->T:Z

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    aget p1, p7, p6

    .line 11
    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 17
    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 20
    .line 21
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/j;->T:Z

    .line 22
    .line 23
    return-void
.end method

.method public n(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->q0:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->L()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Landroidx/constraintlayout/motion/widget/j$b;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/j;->r0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroidx/constraintlayout/motion/widget/j$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/j$a;-><init>(Landroidx/constraintlayout/motion/widget/j;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/j$b;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->l0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-object p1, p0

    .line 9
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/j;->l0:Z

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    move-object p1, p0

    .line 14
    move-object p2, v0

    .line 15
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/j;->l0:Z

    .line 16
    .line 17
    throw p2
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/h;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/h;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->f0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->f0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->f0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/h;->v()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->c0:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->c0:Ljava/util/ArrayList;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->c0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/h;->u()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->d0:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->d0:Ljava/util/ArrayList;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->d0:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/h;->t()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->e0:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->e0:Ljava/util/ArrayList;

    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->e0:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->c0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->d0:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->Q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/j;->r0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/j;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/j;->setProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->d0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->d0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/h;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/h;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->c0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->c0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/h;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/h;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    cmpl-float v3, p1, v2

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v3, "MotionLayout"

    .line 13
    .line 14
    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Landroidx/constraintlayout/motion/widget/j$b;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Landroidx/constraintlayout/motion/widget/j$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/j$b;-><init>(Landroidx/constraintlayout/motion/widget/j;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Landroidx/constraintlayout/motion/widget/j$b;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Landroidx/constraintlayout/motion/widget/j$b;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/j$b;->e(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    if-gtz v1, :cond_5

    .line 43
    .line 44
    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 45
    .line 46
    cmpl-float p1, p1, v2

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->D:I

    .line 51
    .line 52
    iget v1, p0, Landroidx/constraintlayout/motion/widget/j;->E:I

    .line 53
    .line 54
    if-ne p1, v1, :cond_4

    .line 55
    .line 56
    sget-object p1, Landroidx/constraintlayout/motion/widget/j$d;->c:Landroidx/constraintlayout/motion/widget/j$d;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$d;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->C:I

    .line 62
    .line 63
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->D:I

    .line 64
    .line 65
    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 66
    .line 67
    cmpl-float p1, p1, v0

    .line 68
    .line 69
    if-nez p1, :cond_8

    .line 70
    .line 71
    sget-object p1, Landroidx/constraintlayout/motion/widget/j$d;->d:Landroidx/constraintlayout/motion/widget/j$d;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$d;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    cmpl-float p1, p1, v2

    .line 78
    .line 79
    if-ltz p1, :cond_7

    .line 80
    .line 81
    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 82
    .line 83
    cmpl-float p1, p1, v0

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->D:I

    .line 88
    .line 89
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->C:I

    .line 90
    .line 91
    if-ne p1, v0, :cond_6

    .line 92
    .line 93
    sget-object p1, Landroidx/constraintlayout/motion/widget/j$d;->c:Landroidx/constraintlayout/motion/widget/j$d;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$d;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->E:I

    .line 99
    .line 100
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->D:I

    .line 101
    .line 102
    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 103
    .line 104
    cmpl-float p1, p1, v2

    .line 105
    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    sget-object p1, Landroidx/constraintlayout/motion/widget/j$d;->d:Landroidx/constraintlayout/motion/widget/j$d;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$d;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 p1, -0x1

    .line 115
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->D:I

    .line 116
    .line 117
    sget-object p1, Landroidx/constraintlayout/motion/widget/j$d;->c:Landroidx/constraintlayout/motion/widget/j$d;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/j;->setState(Landroidx/constraintlayout/motion/widget/j$d;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_0
    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->t()Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method setStartState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Landroidx/constraintlayout/motion/widget/j$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/j$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/j$b;-><init>(Landroidx/constraintlayout/motion/widget/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Landroidx/constraintlayout/motion/widget/j$b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Landroidx/constraintlayout/motion/widget/j$b;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/j$b;->f(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Landroidx/constraintlayout/motion/widget/j$b;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/j$b;->d(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->D:I

    .line 30
    .line 31
    return-void
.end method

.method setState(Landroidx/constraintlayout/motion/widget/j$d;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/j$d;->d:Landroidx/constraintlayout/motion/widget/j$d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/j;->D:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/j;->s0:Landroidx/constraintlayout/motion/widget/j$d;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->s0:Landroidx/constraintlayout/motion/widget/j$d;

    .line 14
    .line 15
    sget-object v2, Landroidx/constraintlayout/motion/widget/j$d;->c:Landroidx/constraintlayout/motion/widget/j$d;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/j;->I()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ne p1, v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->J()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    if-ne p1, v2, :cond_4

    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/j;->I()V

    .line 46
    .line 47
    .line 48
    :cond_4
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->J()V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected setTransition(Landroidx/constraintlayout/motion/widget/l$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setTransitionDuration(I)V
    .locals 1

    .line 1
    const-string p1, "MotionLayout"

    .line 2
    .line 3
    const-string v0, "MotionScene not defined"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/j$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->P:Landroidx/constraintlayout/motion/widget/j$c;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Landroidx/constraintlayout/motion/widget/j$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/j$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/j$b;-><init>(Landroidx/constraintlayout/motion/widget/j;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Landroidx/constraintlayout/motion/widget/j$b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Landroidx/constraintlayout/motion/widget/j$b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/j$b;->g(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->m0:Landroidx/constraintlayout/motion/widget/j$b;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/j$b;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/j;->C:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/j;->E:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->K:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->B:F

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method protected v(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/c;

    .line 3
    .line 4
    return-void
.end method

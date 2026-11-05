.class final Lr2/M0;
.super Ljava/lang/Object;
.source "PlaybackInfo.java"


# static fields
.field private static final t:LA2/s$b;


# instance fields
.field public final a:Lk2/p0;

.field public final b:LA2/s$b;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lr2/v;

.field public final g:Z

.field public final h:LA2/T;

.field public final i:LD2/E;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk2/S;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LA2/s$b;

.field public final l:Z

.field public final m:I

.field public final n:Lk2/a0;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA2/s$b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LA2/s$b;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lr2/M0;->t:LA2/s$b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lk2/p0;LA2/s$b;JJILr2/v;ZLA2/T;LD2/E;Ljava/util/List;LA2/s$b;ZILk2/a0;JJJJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/p0;",
            "LA2/s$b;",
            "JJI",
            "Lr2/v;",
            "Z",
            "LA2/T;",
            "LD2/E;",
            "Ljava/util/List<",
            "Lk2/S;",
            ">;",
            "LA2/s$b;",
            "ZI",
            "Lk2/a0;",
            "JJJJZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/M0;->a:Lk2/p0;

    .line 5
    .line 6
    iput-object p2, p0, Lr2/M0;->b:LA2/s$b;

    .line 7
    .line 8
    iput-wide p3, p0, Lr2/M0;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lr2/M0;->d:J

    .line 11
    .line 12
    iput p7, p0, Lr2/M0;->e:I

    .line 13
    .line 14
    iput-object p8, p0, Lr2/M0;->f:Lr2/v;

    .line 15
    .line 16
    iput-boolean p9, p0, Lr2/M0;->g:Z

    .line 17
    .line 18
    iput-object p10, p0, Lr2/M0;->h:LA2/T;

    .line 19
    .line 20
    iput-object p11, p0, Lr2/M0;->i:LD2/E;

    .line 21
    .line 22
    iput-object p12, p0, Lr2/M0;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p13, p0, Lr2/M0;->k:LA2/s$b;

    .line 25
    .line 26
    iput-boolean p14, p0, Lr2/M0;->l:Z

    .line 27
    .line 28
    iput p15, p0, Lr2/M0;->m:I

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lr2/M0;->n:Lk2/a0;

    .line 33
    .line 34
    move-wide/from16 p1, p17

    .line 35
    .line 36
    iput-wide p1, p0, Lr2/M0;->p:J

    .line 37
    .line 38
    move-wide/from16 p1, p19

    .line 39
    .line 40
    iput-wide p1, p0, Lr2/M0;->q:J

    .line 41
    .line 42
    move-wide/from16 p1, p21

    .line 43
    .line 44
    iput-wide p1, p0, Lr2/M0;->r:J

    .line 45
    .line 46
    move-wide/from16 p1, p23

    .line 47
    .line 48
    iput-wide p1, p0, Lr2/M0;->s:J

    .line 49
    .line 50
    move/from16 p1, p25

    .line 51
    .line 52
    iput-boolean p1, p0, Lr2/M0;->o:Z

    .line 53
    .line 54
    return-void
.end method

.method public static k(LD2/E;)Lr2/M0;
    .locals 26

    .line 1
    new-instance v0, Lr2/M0;

    .line 2
    .line 3
    sget-object v1, Lk2/p0;->a:Lk2/p0;

    .line 4
    .line 5
    sget-object v2, Lr2/M0;->t:LA2/s$b;

    .line 6
    .line 7
    sget-object v10, LA2/T;->d:LA2/T;

    .line 8
    .line 9
    invoke-static {}, Labstract3/ImmutableList;->u()Labstract3/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    sget-object v16, Lk2/a0;->d:Lk2/a0;

    .line 14
    .line 15
    const-wide/16 v23, 0x0

    .line 16
    .line 17
    const/16 v25, 0x0

    .line 18
    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const-wide/16 v17, 0x0

    .line 32
    .line 33
    const-wide/16 v19, 0x0

    .line 34
    .line 35
    const-wide/16 v21, 0x0

    .line 36
    .line 37
    move-object v13, v2

    .line 38
    move-object/from16 v11, p0

    .line 39
    .line 40
    invoke-direct/range {v0 .. v25}, Lr2/M0;-><init>(Lk2/p0;LA2/s$b;JJILr2/v;ZLA2/T;LD2/E;Ljava/util/List;LA2/s$b;ZILk2/a0;JJJJZ)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static l()LA2/s$b;
    .locals 1

    .line 1
    sget-object v0, Lr2/M0;->t:LA2/s$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lr2/M0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lr2/M0;

    .line 4
    .line 5
    iget-object v2, v0, Lr2/M0;->a:Lk2/p0;

    .line 6
    .line 7
    iget-object v3, v0, Lr2/M0;->b:LA2/s$b;

    .line 8
    .line 9
    iget-wide v4, v0, Lr2/M0;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, Lr2/M0;->d:J

    .line 12
    .line 13
    iget v8, v0, Lr2/M0;->e:I

    .line 14
    .line 15
    iget-object v9, v0, Lr2/M0;->f:Lr2/v;

    .line 16
    .line 17
    iget-boolean v10, v0, Lr2/M0;->g:Z

    .line 18
    .line 19
    iget-object v11, v0, Lr2/M0;->h:LA2/T;

    .line 20
    .line 21
    iget-object v12, v0, Lr2/M0;->i:LD2/E;

    .line 22
    .line 23
    iget-object v13, v0, Lr2/M0;->j:Ljava/util/List;

    .line 24
    .line 25
    iget-object v14, v0, Lr2/M0;->k:LA2/s$b;

    .line 26
    .line 27
    iget-boolean v15, v0, Lr2/M0;->l:Z

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Lr2/M0;->m:I

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget-object v1, v0, Lr2/M0;->n:Lk2/a0;

    .line 36
    .line 37
    move-object/from16 v19, v1

    .line 38
    .line 39
    move-object/from16 v18, v2

    .line 40
    .line 41
    iget-wide v1, v0, Lr2/M0;->p:J

    .line 42
    .line 43
    move-wide/from16 v20, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lr2/M0;->q:J

    .line 46
    .line 47
    invoke-virtual {v0}, Lr2/M0;->m()J

    .line 48
    .line 49
    .line 50
    move-result-wide v22

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v24

    .line 55
    move-wide/from16 v26, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lr2/M0;->o:Z

    .line 58
    .line 59
    move-object/from16 v2, v18

    .line 60
    .line 61
    move-wide/from16 v28, v26

    .line 62
    .line 63
    move/from16 v26, v1

    .line 64
    .line 65
    move-object/from16 v1, v16

    .line 66
    .line 67
    move/from16 v16, v17

    .line 68
    .line 69
    move-object/from16 v17, v19

    .line 70
    .line 71
    move-wide/from16 v18, v20

    .line 72
    .line 73
    move-wide/from16 v20, v28

    .line 74
    .line 75
    invoke-direct/range {v1 .. v26}, Lr2/M0;-><init>(Lk2/p0;LA2/s$b;JJILr2/v;ZLA2/T;LD2/E;Ljava/util/List;LA2/s$b;ZILk2/a0;JJJJZ)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    return-object v16
.end method

.method public b(Z)Lr2/M0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lr2/M0;

    .line 4
    .line 5
    iget-object v2, v0, Lr2/M0;->a:Lk2/p0;

    .line 6
    .line 7
    iget-object v3, v0, Lr2/M0;->b:LA2/s$b;

    .line 8
    .line 9
    iget-wide v4, v0, Lr2/M0;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, Lr2/M0;->d:J

    .line 12
    .line 13
    iget v8, v0, Lr2/M0;->e:I

    .line 14
    .line 15
    iget-object v9, v0, Lr2/M0;->f:Lr2/v;

    .line 16
    .line 17
    iget-object v11, v0, Lr2/M0;->h:LA2/T;

    .line 18
    .line 19
    iget-object v12, v0, Lr2/M0;->i:LD2/E;

    .line 20
    .line 21
    iget-object v13, v0, Lr2/M0;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v14, v0, Lr2/M0;->k:LA2/s$b;

    .line 24
    .line 25
    iget-boolean v15, v0, Lr2/M0;->l:Z

    .line 26
    .line 27
    iget v10, v0, Lr2/M0;->m:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget-object v1, v0, Lr2/M0;->n:Lk2/a0;

    .line 32
    .line 33
    move-object/from16 v18, v1

    .line 34
    .line 35
    move-object/from16 v17, v2

    .line 36
    .line 37
    iget-wide v1, v0, Lr2/M0;->p:J

    .line 38
    .line 39
    move-wide/from16 v19, v1

    .line 40
    .line 41
    iget-wide v1, v0, Lr2/M0;->q:J

    .line 42
    .line 43
    move-wide/from16 v21, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lr2/M0;->r:J

    .line 46
    .line 47
    move-wide/from16 v23, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lr2/M0;->s:J

    .line 50
    .line 51
    move-wide/from16 v25, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Lr2/M0;->o:Z

    .line 54
    .line 55
    move-object/from16 v2, v17

    .line 56
    .line 57
    move-object/from16 v17, v18

    .line 58
    .line 59
    move-wide/from16 v18, v19

    .line 60
    .line 61
    move-wide/from16 v20, v21

    .line 62
    .line 63
    move-wide/from16 v22, v23

    .line 64
    .line 65
    move-wide/from16 v24, v25

    .line 66
    .line 67
    move/from16 v26, v1

    .line 68
    .line 69
    move-object/from16 v1, v16

    .line 70
    .line 71
    move/from16 v16, v10

    .line 72
    .line 73
    move/from16 v10, p1

    .line 74
    .line 75
    invoke-direct/range {v1 .. v26}, Lr2/M0;-><init>(Lk2/p0;LA2/s$b;JJILr2/v;ZLA2/T;LD2/E;Ljava/util/List;LA2/s$b;ZILk2/a0;JJJJZ)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    return-object v16
.end method

.method public c(LA2/s$b;)Lr2/M0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lr2/M0;

    .line 4
    .line 5
    iget-object v2, v0, Lr2/M0;->a:Lk2/p0;

    .line 6
    .line 7
    iget-object v3, v0, Lr2/M0;->b:LA2/s$b;

    .line 8
    .line 9
    iget-wide v4, v0, Lr2/M0;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, Lr2/M0;->d:J

    .line 12
    .line 13
    iget v8, v0, Lr2/M0;->e:I

    .line 14
    .line 15
    iget-object v9, v0, Lr2/M0;->f:Lr2/v;

    .line 16
    .line 17
    iget-boolean v10, v0, Lr2/M0;->g:Z

    .line 18
    .line 19
    iget-object v11, v0, Lr2/M0;->h:LA2/T;

    .line 20
    .line 21
    iget-object v12, v0, Lr2/M0;->i:LD2/E;

    .line 22
    .line 23
    iget-object v13, v0, Lr2/M0;->j:Ljava/util/List;

    .line 24
    .line 25
    iget-boolean v15, v0, Lr2/M0;->l:Z

    .line 26
    .line 27
    iget v14, v0, Lr2/M0;->m:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget-object v1, v0, Lr2/M0;->n:Lk2/a0;

    .line 32
    .line 33
    move-object/from16 v18, v1

    .line 34
    .line 35
    move-object/from16 v17, v2

    .line 36
    .line 37
    iget-wide v1, v0, Lr2/M0;->p:J

    .line 38
    .line 39
    move-wide/from16 v19, v1

    .line 40
    .line 41
    iget-wide v1, v0, Lr2/M0;->q:J

    .line 42
    .line 43
    move-wide/from16 v21, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lr2/M0;->r:J

    .line 46
    .line 47
    move-wide/from16 v23, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lr2/M0;->s:J

    .line 50
    .line 51
    move-wide/from16 v25, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Lr2/M0;->o:Z

    .line 54
    .line 55
    move-object/from16 v2, v17

    .line 56
    .line 57
    move-object/from16 v17, v18

    .line 58
    .line 59
    move-wide/from16 v18, v19

    .line 60
    .line 61
    move-wide/from16 v20, v21

    .line 62
    .line 63
    move-wide/from16 v22, v23

    .line 64
    .line 65
    move-wide/from16 v24, v25

    .line 66
    .line 67
    move/from16 v26, v1

    .line 68
    .line 69
    move-object/from16 v1, v16

    .line 70
    .line 71
    move/from16 v16, v14

    .line 72
    .line 73
    move-object/from16 v14, p1

    .line 74
    .line 75
    invoke-direct/range {v1 .. v26}, Lr2/M0;-><init>(Lk2/p0;LA2/s$b;JJILr2/v;ZLA2/T;LD2/E;Ljava/util/List;LA2/s$b;ZILk2/a0;JJJJZ)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    return-object v16
.end method

.method public d(LA2/s$b;JJJJLA2/T;LD2/E;Ljava/util/List;)Lr2/M0;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA2/s$b;",
            "JJJJ",
            "LA2/T;",
            "LD2/E;",
            "Ljava/util/List<",
            "Lk2/S;",
            ">;)",
            "Lr2/M0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lr2/M0;

    .line 4
    .line 5
    iget-object v2, v0, Lr2/M0;->a:Lk2/p0;

    .line 6
    .line 7
    iget v8, v0, Lr2/M0;->e:I

    .line 8
    .line 9
    iget-object v9, v0, Lr2/M0;->f:Lr2/v;

    .line 10
    .line 11
    iget-boolean v10, v0, Lr2/M0;->g:Z

    .line 12
    .line 13
    iget-object v14, v0, Lr2/M0;->k:LA2/s$b;

    .line 14
    .line 15
    iget-boolean v15, v0, Lr2/M0;->l:Z

    .line 16
    .line 17
    iget v3, v0, Lr2/M0;->m:I

    .line 18
    .line 19
    iget-object v4, v0, Lr2/M0;->n:Lk2/a0;

    .line 20
    .line 21
    iget-wide v5, v0, Lr2/M0;->p:J

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v24

    .line 27
    iget-boolean v7, v0, Lr2/M0;->o:Z

    .line 28
    .line 29
    move-wide/from16 v22, p2

    .line 30
    .line 31
    move-wide/from16 v20, p8

    .line 32
    .line 33
    move-object/from16 v11, p10

    .line 34
    .line 35
    move-object/from16 v12, p11

    .line 36
    .line 37
    move-object/from16 v13, p12

    .line 38
    .line 39
    move/from16 v16, v3

    .line 40
    .line 41
    move-object/from16 v17, v4

    .line 42
    .line 43
    move-wide/from16 v18, v5

    .line 44
    .line 45
    move/from16 v26, v7

    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    move-wide/from16 v4, p4

    .line 50
    .line 51
    move-wide/from16 v6, p6

    .line 52
    .line 53
    invoke-direct/range {v1 .. v26}, Lr2/M0;-><init>(Lk2/p0;LA2/s$b;JJILr2/v;ZLA2/T;LD2/E;Ljava/util/List;LA2/s$b;ZILk2/a0;JJJJZ)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public e(ZI)Lr2/M0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lr2/M0;

    .line 4
    .line 5
    iget-object v2, v0, Lr2/M0;->a:Lk2/p0;

    .line 6
    .line 7
    iget-object v3, v0, Lr2/M0;->b:LA2/s$b;

    .line 8
    .line 9
    iget-wide v4, v0, Lr2/M0;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, Lr2/M0;->d:J

    .line 12
    .line 13
    iget v8, v0, Lr2/M0;->e:I

    .line 14
    .line 15
    iget-object v9, v0, Lr2/M0;->f:Lr2/v;

    .line 16
    .line 17
    iget-boolean v10, v0, Lr2/M0;->g:Z

    .line 18
    .line 19
    iget-object v11, v0, Lr2/M0;->h:LA2/T;

    .line 20
    .line 21
    iget-object v12, v0, Lr2/M0;->i:LD2/E;

    .line 22
    .line 23
    iget-object v13, v0, Lr2/M0;->j:Ljava/util/List;

    .line 24
    .line 25
    iget-object v14, v0, Lr2/M0;->k:LA2/s$b;

    .line 26
    .line 27
    iget-object v15, v0, Lr2/M0;->n:Lk2/a0;

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    move-object/from16 v17, v2

    .line 32
    .line 33
    iget-wide v1, v0, Lr2/M0;->p:J

    .line 34
    .line 35
    move-wide/from16 v18, v1

    .line 36
    .line 37
    iget-wide v1, v0, Lr2/M0;->q:J

    .line 38
    .line 39
    move-wide/from16 v20, v1

    .line 40
    .line 41
    iget-wide v1, v0, Lr2/M0;->r:J

    .line 42
    .line 43
    move-wide/from16 v22, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lr2/M0;->s:J

    .line 46
    .line 47
    move-wide/from16 v24, v1

    .line 48
    .line 49
    iget-boolean v1, v0, Lr2/M0;->o:Z

    .line 50
    .line 51
    move/from16 v26, v1

    .line 52
    .line 53
    move-object/from16 v1, v16

    .line 54
    .line 55
    move-object/from16 v2, v17

    .line 56
    .line 57
    move/from16 v16, p2

    .line 58
    .line 59
    move-object/from16 v17, v15

    .line 60
    .line 61
    move/from16 v15, p1

    .line 62
    .line 63
    invoke-direct/range {v1 .. v26}, Lr2/M0;-><init>(Lk2/p0;LA2/s$b;JJILr2/v;ZLA2/T;LD2/E;Ljava/util/List;LA2/s$b;ZILk2/a0;JJJJZ)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    return-object v16
.end method

.method public f(Lr2/v;)Lr2/M0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lr2/M0;

    .line 4
    .line 5
    iget-object v2, v0, Lr2/M0;->a:Lk2/p0;

    .line 6
    .line 7
    iget-object v3, v0, Lr2/M0;->b:LA2/s$b;

    .line 8
    .line 9
    iget-wide v4, v0, Lr2/M0;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, Lr2/M0;->d:J

    .line 12
    .line 13
    iget v8, v0, Lr2/M0;->e:I

    .line 14
    .line 15
    iget-boolean v10, v0, Lr2/M0;->g:Z

    .line 16
    .line 17
    iget-object v11, v0, Lr2/M0;->h:LA2/T;

    .line 18
    .line 19
    iget-object v12, v0, Lr2/M0;->i:LD2/E;

    .line 20
    .line 21
    iget-object v13, v0, Lr2/M0;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v14, v0, Lr2/M0;->k:LA2/s$b;

    .line 24
    .line 25
    iget-boolean v15, v0, Lr2/M0;->l:Z

    .line 26
    .line 27
    iget v9, v0, Lr2/M0;->m:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget-object v1, v0, Lr2/M0;->n:Lk2/a0;

    .line 32
    .line 33
    move-object/from16 v18, v1

    .line 34
    .line 35
    move-object/from16 v17, v2

    .line 36
    .line 37
    iget-wide v1, v0, Lr2/M0;->p:J

    .line 38
    .line 39
    move-wide/from16 v19, v1

    .line 40
    .line 41
    iget-wide v1, v0, Lr2/M0;->q:J

    .line 42
    .line 43
    move-wide/from16 v21, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lr2/M0;->r:J

    .line 46
    .line 47
    move-wide/from16 v23, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lr2/M0;->s:J

    .line 50
    .line 51
    move-wide/from16 v25, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Lr2/M0;->o:Z

    .line 54
    .line 55
    move-object/from16 v2, v17

    .line 56
    .line 57
    move-object/from16 v17, v18

    .line 58
    .line 59
    move-wide/from16 v18, v19

    .line 60
    .line 61
    move-wide/from16 v20, v21

    .line 62
    .line 63
    move-wide/from16 v22, v23

    .line 64
    .line 65
    move-wide/from16 v24, v25

    .line 66
    .line 67
    move/from16 v26, v1

    .line 68
    .line 69
    move-object/from16 v1, v16

    .line 70
    .line 71
    move/from16 v16, v9

    .line 72
    .line 73
    move-object/from16 v9, p1

    .line 74
    .line 75
    invoke-direct/range {v1 .. v26}, Lr2/M0;-><init>(Lk2/p0;LA2/s$b;JJILr2/v;ZLA2/T;LD2/E;Ljava/util/List;LA2/s$b;ZILk2/a0;JJJJZ)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    return-object v16
.end method

.method public g(Lk2/a0;)Lr2/M0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lr2/M0;

    .line 4
    .line 5
    iget-object v2, v0, Lr2/M0;->a:Lk2/p0;

    .line 6
    .line 7
    iget-object v3, v0, Lr2/M0;->b:LA2/s$b;

    .line 8
    .line 9
    iget-wide v4, v0, Lr2/M0;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, Lr2/M0;->d:J

    .line 12
    .line 13
    iget v8, v0, Lr2/M0;->e:I

    .line 14
    .line 15
    iget-object v9, v0, Lr2/M0;->f:Lr2/v;

    .line 16
    .line 17
    iget-boolean v10, v0, Lr2/M0;->g:Z

    .line 18
    .line 19
    iget-object v11, v0, Lr2/M0;->h:LA2/T;

    .line 20
    .line 21
    iget-object v12, v0, Lr2/M0;->i:LD2/E;

    .line 22
    .line 23
    iget-object v13, v0, Lr2/M0;->j:Ljava/util/List;

    .line 24
    .line 25
    iget-object v14, v0, Lr2/M0;->k:LA2/s$b;

    .line 26
    .line 27
    iget-boolean v15, v0, Lr2/M0;->l:Z

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Lr2/M0;->m:I

    .line 32
    .line 33
    move/from16 v18, v1

    .line 34
    .line 35
    move-object/from16 v17, v2

    .line 36
    .line 37
    iget-wide v1, v0, Lr2/M0;->p:J

    .line 38
    .line 39
    move-wide/from16 v19, v1

    .line 40
    .line 41
    iget-wide v1, v0, Lr2/M0;->q:J

    .line 42
    .line 43
    move-wide/from16 v21, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lr2/M0;->r:J

    .line 46
    .line 47
    move-wide/from16 v23, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lr2/M0;->s:J

    .line 50
    .line 51
    move-wide/from16 v25, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Lr2/M0;->o:Z

    .line 54
    .line 55
    move-wide/from16 v27, v25

    .line 56
    .line 57
    move/from16 v26, v1

    .line 58
    .line 59
    move-object/from16 v1, v16

    .line 60
    .line 61
    move/from16 v16, v18

    .line 62
    .line 63
    move-wide/from16 v18, v19

    .line 64
    .line 65
    move-wide/from16 v20, v21

    .line 66
    .line 67
    move-wide/from16 v22, v23

    .line 68
    .line 69
    move-wide/from16 v24, v27

    .line 70
    .line 71
    move-object/from16 v2, v17

    .line 72
    .line 73
    move-object/from16 v17, p1

    .line 74
    .line 75
    invoke-direct/range {v1 .. v26}, Lr2/M0;-><init>(Lk2/p0;LA2/s$b;JJILr2/v;ZLA2/T;LD2/E;Ljava/util/List;LA2/s$b;ZILk2/a0;JJJJZ)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    return-object v16
.end method

.method public h(I)Lr2/M0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lr2/M0;

    .line 4
    .line 5
    iget-object v2, v0, Lr2/M0;->a:Lk2/p0;

    .line 6
    .line 7
    iget-object v3, v0, Lr2/M0;->b:LA2/s$b;

    .line 8
    .line 9
    iget-wide v4, v0, Lr2/M0;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, Lr2/M0;->d:J

    .line 12
    .line 13
    iget-object v9, v0, Lr2/M0;->f:Lr2/v;

    .line 14
    .line 15
    iget-boolean v10, v0, Lr2/M0;->g:Z

    .line 16
    .line 17
    iget-object v11, v0, Lr2/M0;->h:LA2/T;

    .line 18
    .line 19
    iget-object v12, v0, Lr2/M0;->i:LD2/E;

    .line 20
    .line 21
    iget-object v13, v0, Lr2/M0;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v14, v0, Lr2/M0;->k:LA2/s$b;

    .line 24
    .line 25
    iget-boolean v15, v0, Lr2/M0;->l:Z

    .line 26
    .line 27
    iget v8, v0, Lr2/M0;->m:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget-object v1, v0, Lr2/M0;->n:Lk2/a0;

    .line 32
    .line 33
    move-object/from16 v18, v1

    .line 34
    .line 35
    move-object/from16 v17, v2

    .line 36
    .line 37
    iget-wide v1, v0, Lr2/M0;->p:J

    .line 38
    .line 39
    move-wide/from16 v19, v1

    .line 40
    .line 41
    iget-wide v1, v0, Lr2/M0;->q:J

    .line 42
    .line 43
    move-wide/from16 v21, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lr2/M0;->r:J

    .line 46
    .line 47
    move-wide/from16 v23, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lr2/M0;->s:J

    .line 50
    .line 51
    move-wide/from16 v25, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Lr2/M0;->o:Z

    .line 54
    .line 55
    move-object/from16 v2, v17

    .line 56
    .line 57
    move-object/from16 v17, v18

    .line 58
    .line 59
    move-wide/from16 v18, v19

    .line 60
    .line 61
    move-wide/from16 v20, v21

    .line 62
    .line 63
    move-wide/from16 v22, v23

    .line 64
    .line 65
    move-wide/from16 v24, v25

    .line 66
    .line 67
    move/from16 v26, v1

    .line 68
    .line 69
    move-object/from16 v1, v16

    .line 70
    .line 71
    move/from16 v16, v8

    .line 72
    .line 73
    move/from16 v8, p1

    .line 74
    .line 75
    invoke-direct/range {v1 .. v26}, Lr2/M0;-><init>(Lk2/p0;LA2/s$b;JJILr2/v;ZLA2/T;LD2/E;Ljava/util/List;LA2/s$b;ZILk2/a0;JJJJZ)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    return-object v16
.end method

.method public i(Z)Lr2/M0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lr2/M0;

    .line 4
    .line 5
    iget-object v2, v0, Lr2/M0;->a:Lk2/p0;

    .line 6
    .line 7
    iget-object v3, v0, Lr2/M0;->b:LA2/s$b;

    .line 8
    .line 9
    iget-wide v4, v0, Lr2/M0;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, Lr2/M0;->d:J

    .line 12
    .line 13
    iget v8, v0, Lr2/M0;->e:I

    .line 14
    .line 15
    iget-object v9, v0, Lr2/M0;->f:Lr2/v;

    .line 16
    .line 17
    iget-boolean v10, v0, Lr2/M0;->g:Z

    .line 18
    .line 19
    iget-object v11, v0, Lr2/M0;->h:LA2/T;

    .line 20
    .line 21
    iget-object v12, v0, Lr2/M0;->i:LD2/E;

    .line 22
    .line 23
    iget-object v13, v0, Lr2/M0;->j:Ljava/util/List;

    .line 24
    .line 25
    iget-object v14, v0, Lr2/M0;->k:LA2/s$b;

    .line 26
    .line 27
    iget-boolean v15, v0, Lr2/M0;->l:Z

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Lr2/M0;->m:I

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget-object v1, v0, Lr2/M0;->n:Lk2/a0;

    .line 36
    .line 37
    move-object/from16 v19, v1

    .line 38
    .line 39
    move-object/from16 v18, v2

    .line 40
    .line 41
    iget-wide v1, v0, Lr2/M0;->p:J

    .line 42
    .line 43
    move-wide/from16 v20, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lr2/M0;->q:J

    .line 46
    .line 47
    move-wide/from16 v22, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lr2/M0;->r:J

    .line 50
    .line 51
    move-wide/from16 v24, v1

    .line 52
    .line 53
    iget-wide v1, v0, Lr2/M0;->s:J

    .line 54
    .line 55
    move/from16 v26, p1

    .line 56
    .line 57
    move-wide/from16 v27, v1

    .line 58
    .line 59
    move-object/from16 v1, v16

    .line 60
    .line 61
    move/from16 v16, v17

    .line 62
    .line 63
    move-object/from16 v2, v18

    .line 64
    .line 65
    move-object/from16 v17, v19

    .line 66
    .line 67
    move-wide/from16 v18, v20

    .line 68
    .line 69
    move-wide/from16 v20, v22

    .line 70
    .line 71
    move-wide/from16 v22, v24

    .line 72
    .line 73
    move-wide/from16 v24, v27

    .line 74
    .line 75
    invoke-direct/range {v1 .. v26}, Lr2/M0;-><init>(Lk2/p0;LA2/s$b;JJILr2/v;ZLA2/T;LD2/E;Ljava/util/List;LA2/s$b;ZILk2/a0;JJJJZ)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    return-object v16
.end method

.method public j(Lk2/p0;)Lr2/M0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lr2/M0;

    .line 4
    .line 5
    iget-object v3, v0, Lr2/M0;->b:LA2/s$b;

    .line 6
    .line 7
    iget-wide v4, v0, Lr2/M0;->c:J

    .line 8
    .line 9
    iget-wide v6, v0, Lr2/M0;->d:J

    .line 10
    .line 11
    iget v8, v0, Lr2/M0;->e:I

    .line 12
    .line 13
    iget-object v9, v0, Lr2/M0;->f:Lr2/v;

    .line 14
    .line 15
    iget-boolean v10, v0, Lr2/M0;->g:Z

    .line 16
    .line 17
    iget-object v11, v0, Lr2/M0;->h:LA2/T;

    .line 18
    .line 19
    iget-object v12, v0, Lr2/M0;->i:LD2/E;

    .line 20
    .line 21
    iget-object v13, v0, Lr2/M0;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v14, v0, Lr2/M0;->k:LA2/s$b;

    .line 24
    .line 25
    iget-boolean v15, v0, Lr2/M0;->l:Z

    .line 26
    .line 27
    iget v2, v0, Lr2/M0;->m:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget-object v1, v0, Lr2/M0;->n:Lk2/a0;

    .line 32
    .line 33
    move-object/from16 v18, v1

    .line 34
    .line 35
    move/from16 v17, v2

    .line 36
    .line 37
    iget-wide v1, v0, Lr2/M0;->p:J

    .line 38
    .line 39
    move-wide/from16 v19, v1

    .line 40
    .line 41
    iget-wide v1, v0, Lr2/M0;->q:J

    .line 42
    .line 43
    move-wide/from16 v21, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lr2/M0;->r:J

    .line 46
    .line 47
    move-wide/from16 v23, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lr2/M0;->s:J

    .line 50
    .line 51
    move-wide/from16 v25, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Lr2/M0;->o:Z

    .line 54
    .line 55
    move-wide/from16 v27, v25

    .line 56
    .line 57
    move/from16 v26, v1

    .line 58
    .line 59
    move-object/from16 v1, v16

    .line 60
    .line 61
    move/from16 v16, v17

    .line 62
    .line 63
    move-object/from16 v17, v18

    .line 64
    .line 65
    move-wide/from16 v18, v19

    .line 66
    .line 67
    move-wide/from16 v20, v21

    .line 68
    .line 69
    move-wide/from16 v22, v23

    .line 70
    .line 71
    move-wide/from16 v24, v27

    .line 72
    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    invoke-direct/range {v1 .. v26}, Lr2/M0;-><init>(Lk2/p0;LA2/s$b;JJILr2/v;ZLA2/T;LD2/E;Ljava/util/List;LA2/s$b;ZILk2/a0;JJJJZ)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    return-object v16
.end method

.method public m()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr2/M0;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lr2/M0;->r:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lr2/M0;->s:J

    .line 11
    .line 12
    iget-wide v2, p0, Lr2/M0;->r:J

    .line 13
    .line 14
    iget-wide v4, p0, Lr2/M0;->s:J

    .line 15
    .line 16
    cmp-long v4, v0, v4

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v4, v0

    .line 25
    invoke-static {v2, v3}, Ln2/J;->f1(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-float v2, v4

    .line 30
    iget-object v3, p0, Lr2/M0;->n:Lk2/a0;

    .line 31
    .line 32
    iget v3, v3, Lk2/a0;->a:F

    .line 33
    .line 34
    mul-float/2addr v2, v3

    .line 35
    float-to-long v2, v2

    .line 36
    add-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Ln2/J;->E0(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Lr2/M0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lr2/M0;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lr2/M0;->m:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr2/M0;->r:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lr2/M0;->s:J

    .line 8
    .line 9
    return-void
.end method

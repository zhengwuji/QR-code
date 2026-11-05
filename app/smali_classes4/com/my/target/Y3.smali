.class public Lcom/my/target/Y3;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/u0$a;
.implements Lcom/my/target/t6$a;
.implements Lcom/my/target/c2$d;
.implements Lcom/my/target/D1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/Y3$a;,
        Lcom/my/target/Y3$c;,
        Lcom/my/target/Y3$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private final C:Lcom/my/target/Y3$b;

.field private final a:Lcom/my/target/Vb;

.field private final b:Lcom/my/target/V1;

.field private final c:Lcom/my/target/A1;

.field private final d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final e:Lcom/my/target/j9;

.field private final f:Lcom/my/target/L9;

.field private final g:Lcom/my/target/L6;

.field private final h:Lcom/my/target/Y3$c;

.field i:Ljava/lang/ref/WeakReference;

.field j:Ljava/lang/ref/WeakReference;

.field k:Ljava/lang/ref/WeakReference;

.field l:Lcom/my/target/u0;

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:I

.field private w:Landroid/net/Uri;

.field private x:Lcom/my/target/S2;

.field private y:Ljava/lang/ref/WeakReference;

.field private z:J


# direct methods
.method constructor <init>(Lcom/my/target/j9;Lcom/my/target/V1;Lcom/my/target/A1;Lcom/my/target/Y3$c;Lcom/my/target/Vb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/Y3;->q:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/my/target/Y3;->r:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/my/target/Y3;->s:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/my/target/Y3;->t:Z

    .line 13
    .line 14
    iput-object p2, p0, Lcom/my/target/Y3;->b:Lcom/my/target/V1;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/my/target/Y3;->e:Lcom/my/target/j9;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/my/target/Y3;->a:Lcom/my/target/Vb;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/my/target/Y3;->c:Lcom/my/target/A1;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/my/target/ic;->y1()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/my/target/Y3;->n:Z

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/my/target/ic;->x1()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/my/target/Y3;->u:Z

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lcom/my/target/L9;->a(Lcom/my/target/J9;Lcom/my/target/Za$c;)Lcom/my/target/L9;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/my/target/Y3;->f:Lcom/my/target/L9;

    .line 44
    .line 45
    invoke-virtual {p5, p2}, Lcom/my/target/Vb;->b(Lcom/my/target/V1;)Lcom/my/target/L6;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/my/target/Y3;->g:Lcom/my/target/L6;

    .line 50
    .line 51
    new-instance p1, Lcom/my/target/Y3$a;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/my/target/Y3$a;-><init>(Lcom/my/target/Y3;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/my/target/Y3;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 57
    .line 58
    iput-object p4, p0, Lcom/my/target/Y3;->h:Lcom/my/target/Y3$c;

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/my/target/q2;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/my/target/Y3;->w:Landroid/net/Uri;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p3}, Lcom/my/target/q2;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/my/target/Y3;->w:Landroid/net/Uri;

    .line 84
    .line 85
    :goto_0
    new-instance p1, Lcom/my/target/Y3$b;

    .line 86
    .line 87
    invoke-direct {p1, p0, v0}, Lcom/my/target/Y3$b;-><init>(Lcom/my/target/Y3;Lcom/my/target/Z3;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/my/target/Y3;->C:Lcom/my/target/Y3$b;

    .line 91
    .line 92
    return-void
.end method

.method private A(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/media/AudioManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/Y3;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/Y3;->l:Lcom/my/target/u0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lcom/my/target/u0;->W(Lcom/my/target/u0$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/my/target/Y3;->l:Lcom/my/target/u0;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/my/target/u0;->destroy()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/my/target/Y3;->l:Lcom/my/target/u0;

    .line 16
    .line 17
    invoke-static {}, Lcom/my/target/u6;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "NativeAdVideoController: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method private F()LTa/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Y3;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LTa/c;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/Y3;->l:Lcom/my/target/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/u0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/my/target/Y3;->F()LTa/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "NativeAdVideoController: Trying to play video in unregistered view"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/my/target/Y3;->D()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v1, p0, Lcom/my/target/Y3;->o:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/my/target/Y3;->k:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/my/target/c2;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/my/target/c2;->getAdVideoView()Lcom/my/target/D1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v2, v2, Lcom/my/target/D1;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/my/target/D1;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/my/target/Y3;->D()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/my/target/Y3;->c:Lcom/my/target/A1;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/my/target/q2;->e()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, Lcom/my/target/Y3;->c:Lcom/my/target/A1;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/my/target/q2;->c()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/my/target/D1;->b(II)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/my/target/Y3;->l:Lcom/my/target/u0;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lcom/my/target/u0;->U(Lcom/my/target/D1;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/my/target/Y3;->l:Lcom/my/target/u0;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/my/target/u0;->p()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-boolean v0, p0, Lcom/my/target/Y3;->o:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/my/target/Y3;->k:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/my/target/c2;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/my/target/c2;->getAdVideoView()Lcom/my/target/D1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-boolean v1, p0, Lcom/my/target/Y3;->u:Z

    .line 113
    .line 114
    invoke-direct {p0, v0, v1}, Lcom/my/target/Y3;->w(Lcom/my/target/D1;Z)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/my/target/Y3;->g()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private u(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/media/AudioManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/Y3;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private w(Lcom/my/target/D1;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/Y3;->l:Lcom/my/target/u0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/Y3;->a:Lcom/my/target/Vb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/my/target/Vb;->a()Lcom/my/target/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0, p0}, Lcom/my/target/u0;->W(Lcom/my/target/u0$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Lcom/my/target/Y3;->v(Lcom/my/target/u0;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/my/target/u0;->U(Lcom/my/target/D1;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/my/target/Y3;->c:Lcom/my/target/A1;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/my/target/q2;->e()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v2, p0, Lcom/my/target/Y3;->c:Lcom/my/target/A1;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/my/target/q2;->c()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, p2, v2}, Lcom/my/target/D1;->b(II)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/my/target/u0;->isPlaying()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lcom/my/target/Y3;->w:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p2, p1}, Lcom/my/target/u0;->T(Landroid/net/Uri;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-wide p1, p0, Lcom/my/target/Y3;->z:J

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    cmp-long v2, p1, v2

    .line 58
    .line 59
    if-lez v2, :cond_1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, p1, p2}, Lcom/my/target/u0;->j(J)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput-object v0, p0, Lcom/my/target/Y3;->l:Lcom/my/target/u0;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iput-object v0, p0, Lcom/my/target/Y3;->l:Lcom/my/target/u0;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/my/target/Y3;->k()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method B(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/Y3;->y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-direct {p0, v0}, Lcom/my/target/Y3;->A(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/my/target/Y3;->A:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget p1, p0, Lcom/my/target/Y3;->v:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    iput p1, p0, Lcom/my/target/Y3;->v:I

    .line 34
    .line 35
    :cond_3
    :try_start_0
    invoke-static {p0, v0}, Lcom/my/target/t6;->a(Lcom/my/target/t6$a;Landroid/content/Context;)Lcom/my/target/t6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/my/target/Y3;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    const-string p1, "Unable to start video dialog! Check myTarget MediaAdView, maybe it was created with non-Activity context"

    .line 50
    .line 51
    invoke-static {p1}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/my/target/Y3;->m()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/Y3;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/Y3;->l:Lcom/my/target/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/my/target/Y3;->u:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/my/target/u0;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/my/target/Y3;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/my/target/Y3;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/my/target/Y3;->m:Z

    .line 12
    .line 13
    iget v0, p0, Lcom/my/target/Y3;->v:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/Y3;->l:Lcom/my/target/u0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/my/target/u0;->pause()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lcom/my/target/Y3;->v:I

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/my/target/Y3;->l:Lcom/my/target/u0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Lcom/my/target/u0;->W(Lcom/my/target/u0$a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/my/target/Y3;->l:Lcom/my/target/u0;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/my/target/u0;->U(Lcom/my/target/D1;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public H()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/my/target/Y3;->F()LTa/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "NativeAdVideoController: Trying to play video in unregistered view"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/my/target/Y3;->D()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget v0, p0, Lcom/my/target/Y3;->v:I

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/my/target/Y3;->l:Lcom/my/target/u0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/my/target/u0;->getPosition()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/my/target/Y3;->z:J

    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/my/target/Y3;->D()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    iput v0, p0, Lcom/my/target/Y3;->v:I

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/my/target/Y3;->m:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/my/target/Y3;->g()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/my/target/Y3;->D()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-boolean v1, p0, Lcom/my/target/Y3;->m:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, Lcom/my/target/Y3;->y:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/content/Context;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    move-object v1, v4

    .line 73
    :goto_0
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/my/target/Y3;->t(LTa/c;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iput-boolean v3, p0, Lcom/my/target/Y3;->m:Z

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v1, v1, Lcom/my/target/D1;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, Lcom/my/target/D1;

    .line 94
    .line 95
    :cond_7
    if-nez v4, :cond_8

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/my/target/Y3;->D()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_8
    iget-object v1, p0, Lcom/my/target/Y3;->l:Lcom/my/target/u0;

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    iget-object v3, p0, Lcom/my/target/Y3;->w:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-interface {v1}, Lcom/my/target/u0;->t()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/my/target/Y3;->D()V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget-boolean v1, p0, Lcom/my/target/Y3;->n:Z

    .line 121
    .line 122
    if-nez v1, :cond_b

    .line 123
    .line 124
    iget-boolean v1, p0, Lcom/my/target/Y3;->A:Z

    .line 125
    .line 126
    if-nez v1, :cond_a

    .line 127
    .line 128
    invoke-virtual {v0}, LTa/c;->getPlayButtonView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-virtual {v0}, LTa/c;->getProgressBarView()Landroid/widget/ProgressBar;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_b
    iget-boolean v0, p0, Lcom/my/target/Y3;->n:Z

    .line 145
    .line 146
    if-eqz v0, :cond_e

    .line 147
    .line 148
    iget-boolean v0, p0, Lcom/my/target/Y3;->o:Z

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_c
    iget-object v0, p0, Lcom/my/target/Y3;->l:Lcom/my/target/u0;

    .line 154
    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    invoke-interface {v0}, Lcom/my/target/u0;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    iget-object v0, p0, Lcom/my/target/Y3;->l:Lcom/my/target/u0;

    .line 164
    .line 165
    invoke-interface {v0, v4}, Lcom/my/target/u0;->U(Lcom/my/target/D1;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/my/target/Y3;->c:Lcom/my/target/A1;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/my/target/q2;->e()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v1, p0, Lcom/my/target/Y3;->c:Lcom/my/target/A1;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/my/target/q2;->c()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v4, v0, v1}, Lcom/my/target/D1;->b(II)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/my/target/Y3;->l:Lcom/my/target/u0;

    .line 184
    .line 185
    invoke-interface {v0, p0}, Lcom/my/target/u0;->W(Lcom/my/target/u0$a;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/my/target/Y3;->l:Lcom/my/target/u0;

    .line 189
    .line 190
    invoke-interface {v0}, Lcom/my/target/u0;->p()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/my/target/Y3;->l:Lcom/my/target/u0;

    .line 194
    .line 195
    iget-boolean v1, p0, Lcom/my/target/Y3;->t:Z

    .line 196
    .line 197
    invoke-virtual {p0, v0, v1}, Lcom/my/target/Y3;->v(Lcom/my/target/u0;Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_d
    iget-boolean v0, p0, Lcom/my/target/Y3;->t:Z

    .line 202
    .line 203
    invoke-direct {p0, v4, v0}, Lcom/my/target/Y3;->w(Lcom/my/target/D1;Z)V

    .line 204
    .line 205
    .line 206
    :cond_e
    :goto_1
    return-void
.end method

.method I()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/my/target/Y3;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/Y3;->k:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lcom/my/target/Y3;->v:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/my/target/c2;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/my/target/Y3;->l:Lcom/my/target/u0;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/my/target/u0;->pause()V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/my/target/c2;->m()V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 19
    iget v0, p0, Lcom/my/target/Y3;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/Y3;->I()V

    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lcom/my/target/Y3;->v:I

    .line 22
    iget-object v0, p0, Lcom/my/target/Y3;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/t6;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/my/target/Y3;->g:Lcom/my/target/L6;

    invoke-virtual {v0}, Lcom/my/target/L6;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/Y3;->k:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/c2;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/my/target/c2;->i(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 13
    iget v0, p0, Lcom/my/target/Y3;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/my/target/Y3;->l:Lcom/my/target/u0;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lcom/my/target/u0;->pause()V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/Y3;->f()V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/my/target/Y3;->x:Lcom/my/target/S2;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 18
    invoke-interface {v0, p1, v1}, Lcom/my/target/S2;->a(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/my/target/Y3;->g:Lcom/my/target/L6;

    invoke-virtual {v0}, Lcom/my/target/L6;->p()V

    .line 5
    iget-object v0, p0, Lcom/my/target/Y3;->b:Lcom/my/target/V1;

    invoke-virtual {v0}, Lcom/my/target/V1;->B1()Lcom/my/target/q2;

    move-result-object v0

    check-cast v0, Lcom/my/target/A1;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/my/target/Y3;->w:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/my/target/q2;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    const-string p1, "NativeAdVideoController: Try to play video stream from URL"

    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/my/target/q2;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/Y3;->w:Landroid/net/Uri;

    .line 9
    iget-object p1, p0, Lcom/my/target/Y3;->y:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/my/target/Y3;->l:Lcom/my/target/u0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/my/target/Y3;->w:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Lcom/my/target/u0;->T(Landroid/net/Uri;Landroid/content/Context;)V

    :cond_1
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/my/target/Y3;->h:Lcom/my/target/Y3$c;

    invoke-interface {v0, p1}, Lcom/my/target/Y3$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/my/target/Y3;->l:Lcom/my/target/u0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 12
    iget-boolean v0, p0, Lcom/my/target/Y3;->u:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/my/target/Y3;->u:Z

    return-void

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/my/target/u0;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/my/target/Y3;->l:Lcom/my/target/u0;

    invoke-interface {v0}, Lcom/my/target/u0;->d()V

    .line 15
    iget-object v0, p0, Lcom/my/target/Y3;->g:Lcom/my/target/L6;

    invoke-virtual {v0, v1}, Lcom/my/target/L6;->j(Z)V

    .line 16
    iput-boolean v2, p0, Lcom/my/target/Y3;->u:Z

    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/my/target/Y3;->l:Lcom/my/target/u0;

    invoke-interface {v0}, Lcom/my/target/u0;->f()V

    .line 18
    iget-object v0, p0, Lcom/my/target/Y3;->g:Lcom/my/target/L6;

    invoke-virtual {v0, v2}, Lcom/my/target/L6;->j(Z)V

    .line 19
    iput-boolean v1, p0, Lcom/my/target/Y3;->u:Z

    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Y3;->f:Lcom/my/target/L9;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/L9;->d(FF)V

    .line 2
    iget-object v0, p0, Lcom/my/target/Y3;->g:Lcom/my/target/L6;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/L6;->c(FF)V

    .line 3
    iget-object p2, p0, Lcom/my/target/Y3;->b:Lcom/my/target/V1;

    invoke-virtual {p2}, Lcom/my/target/a0;->A0()F

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/my/target/Y3;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/c2;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/my/target/c2;->g(FF)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/my/target/Y3;->l:Lcom/my/target/u0;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/my/target/u0;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/target/Y3;->z:J

    .line 9
    invoke-direct {p0}, Lcom/my/target/Y3;->D()V

    .line 10
    invoke-virtual {p0}, Lcom/my/target/Y3;->f()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/my/target/Y3;->F()LTa/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LTa/c;->getProgressBarView()Landroid/widget/ProgressBar;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/my/target/Y3;->A:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LTa/c;->getPlayButtonView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/my/target/Y3;->z:J

    .line 31
    .line 32
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/Y3;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/Y3;->k:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/my/target/c2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/my/target/c2;->o()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/my/target/Y3;->h:Lcom/my/target/Y3$c;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/my/target/Y3$c;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/Y3;->j:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/t6;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/my/target/t6;->dismiss()V

    :cond_1
    return-void
.end method

.method public e(Lcom/my/target/t6;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/my/target/c2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/my/target/c2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/my/target/Y3;->y(Lcom/my/target/t6;Landroid/widget/FrameLayout;Lcom/my/target/c2;)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/my/target/Y3;->F()LTa/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lcom/my/target/Y3;->A:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LTa/c;->getPlayButtonView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, LTa/c;->getProgressBarView()Landroid/widget/ProgressBar;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/my/target/Y3;->I()V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/my/target/Y3;->u(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/my/target/Y3;->h:Lcom/my/target/Y3$c;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/my/target/Y3$c;->e()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/my/target/Y3;->r:Z

    .line 49
    .line 50
    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x4

    .line 27
    iput v0, p0, Lcom/my/target/Y3;->v:I

    .line 28
    invoke-direct {p0}, Lcom/my/target/Y3;->F()LTa/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    iget-boolean v1, p0, Lcom/my/target/Y3;->A:Z

    if-nez v1, :cond_0

    .line 30
    invoke-virtual {v0}, LTa/c;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_0
    invoke-virtual {v0}, LTa/c;->getPlayButtonView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/my/target/Y3;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/Y3;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/c2;

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Lcom/my/target/c2;->l()V

    :cond_2
    return-void
.end method

.method public g(FF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/my/target/Y3;->k()V

    .line 2
    iget-boolean p2, p0, Lcom/my/target/Y3;->q:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/my/target/Y3;->h:Lcom/my/target/Y3$c;

    invoke-interface {p2}, Lcom/my/target/Y3$c;->d()V

    .line 4
    iput-boolean v0, p0, Lcom/my/target/Y3;->q:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/my/target/Y3;->r:Z

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/my/target/Y3;->h:Lcom/my/target/Y3$c;

    invoke-interface {p2}, Lcom/my/target/Y3$c;->j()V

    .line 7
    iput-boolean v0, p0, Lcom/my/target/Y3;->r:Z

    .line 8
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/my/target/Y3;->p:Z

    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/my/target/Y3;->h:Lcom/my/target/Y3$c;

    invoke-interface {p2}, Lcom/my/target/Y3$c;->f()V

    .line 10
    iput-boolean v1, p0, Lcom/my/target/Y3;->p:Z

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/my/target/Y3;->b:Lcom/my/target/V1;

    invoke-virtual {p2}, Lcom/my/target/a0;->A0()F

    move-result p2

    .line 12
    invoke-static {p1, p2}, Lcom/my/target/ka;->a(FF)I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 13
    invoke-virtual {p0, p2, p2}, Lcom/my/target/Y3;->g(FF)V

    return-void

    .line 14
    :cond_3
    iget-object v3, p0, Lcom/my/target/Y3;->h:Lcom/my/target/Y3$c;

    invoke-interface {v3, p1, p2}, Lcom/my/target/Y3$c;->b(FF)V

    .line 15
    iget-object p2, p0, Lcom/my/target/Y3;->l:Lcom/my/target/u0;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2}, Lcom/my/target/ka;->a(FF)I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/my/target/Y3;->l:Lcom/my/target/u0;

    invoke-interface {p1}, Lcom/my/target/u0;->getPosition()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/my/target/Y3;->z:J

    :cond_5
    const/4 p1, -0x1

    if-ne v2, p1, :cond_6

    :goto_1
    return-void

    .line 18
    :cond_6
    iget-boolean p1, p0, Lcom/my/target/Y3;->B:Z

    if-eqz p1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/my/target/Y3;->l:Lcom/my/target/u0;

    invoke-interface {p1}, Lcom/my/target/u0;->V()V

    return-void

    .line 20
    :cond_7
    invoke-virtual {p0}, Lcom/my/target/Y3;->q()V

    const/4 p1, 0x3

    .line 21
    iput p1, p0, Lcom/my/target/Y3;->v:I

    .line 22
    iget-object p1, p0, Lcom/my/target/Y3;->l:Lcom/my/target/u0;

    invoke-interface {p1}, Lcom/my/target/u0;->stop()V

    .line 23
    iput-boolean v0, p0, Lcom/my/target/Y3;->n:Z

    .line 24
    iget-object p1, p0, Lcom/my/target/Y3;->g:Lcom/my/target/L6;

    invoke-virtual {p1}, Lcom/my/target/L6;->m()V

    .line 25
    iget-object p1, p0, Lcom/my/target/Y3;->h:Lcom/my/target/Y3$c;

    invoke-interface {p1}, Lcom/my/target/Y3$c;->b()V

    .line 26
    iget-object p1, p0, Lcom/my/target/Y3;->g:Lcom/my/target/L6;

    invoke-virtual {p1}, Lcom/my/target/L6;->l()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Y3;->h:Lcom/my/target/Y3$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/my/target/Y3$c;->j()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/my/target/Y3;->r:Z

    .line 8
    .line 9
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Y3;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/my/target/t6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/my/target/Y3;->J()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/Y3;->g:Lcom/my/target/L6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/my/target/L6;->r()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/my/target/Y3;->h:Lcom/my/target/Y3$c;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/my/target/Y3$c;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/Y3;->g:Lcom/my/target/L6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/L6;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/Y3;->h:Lcom/my/target/Y3$c;

    .line 7
    .line 8
    const-string v1, "Timeout error"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/my/target/Y3$c;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/my/target/Y3;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/Y3;->l:Lcom/my/target/u0;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lcom/my/target/Y3;->h:Lcom/my/target/Y3$c;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/my/target/u0;->getVolume()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v1, v0}, Lcom/my/target/f1;->a(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput v1, p0, Lcom/my/target/Y3;->v:I

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/my/target/Y3;->F()LTa/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LTa/c;->getProgressBarView()Landroid/widget/ProgressBar;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LTa/c;->getPlayButtonView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-boolean v0, p0, Lcom/my/target/Y3;->o:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lcom/my/target/Y3;->k:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/my/target/c2;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/my/target/Y3;->l:Lcom/my/target/u0;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/my/target/c2;->getAdVideoView()Lcom/my/target/D1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/my/target/Y3;->c:Lcom/my/target/A1;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/my/target/q2;->e()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v3, p0, Lcom/my/target/Y3;->c:Lcom/my/target/A1;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/my/target/q2;->c()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/my/target/D1;->b(II)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/my/target/Y3;->l:Lcom/my/target/u0;

    .line 86
    .line 87
    invoke-interface {v2, v1}, Lcom/my/target/u0;->U(Lcom/my/target/D1;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0}, Lcom/my/target/c2;->n()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_0
    return-void
.end method

.method public m()V
    .locals 7

    .line 1
    const-string v0, "NativeAdVideoController: Dismiss dialog"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/my/target/Y3;->j:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/my/target/Y3;->o:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/my/target/Y3;->l:Lcom/my/target/u0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v2, v3}, Lcom/my/target/Y3;->v(Lcom/my/target/u0;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/my/target/Y3;->F()LTa/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {p0, v4}, Lcom/my/target/Y3;->u(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget v4, p0, Lcom/my/target/Y3;->v:I

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    if-eq v4, v3, :cond_4

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-eq v4, v6, :cond_2

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    if-eq v4, v6, :cond_3

    .line 42
    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/my/target/Y3;->n:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-boolean v3, p0, Lcom/my/target/Y3;->n:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/my/target/Y3;->g()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v3, v2, Lcom/my/target/D1;

    .line 58
    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    check-cast v2, Lcom/my/target/D1;

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/my/target/Y3;->t:Z

    .line 64
    .line 65
    invoke-direct {p0, v2, v3}, Lcom/my/target/Y3;->w(Lcom/my/target/D1;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iput-boolean v3, p0, Lcom/my/target/Y3;->r:Z

    .line 70
    .line 71
    :cond_3
    iput-boolean v1, p0, Lcom/my/target/Y3;->n:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/my/target/Y3;->q()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iput v5, p0, Lcom/my/target/Y3;->v:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/my/target/Y3;->k()V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/my/target/Y3;->b:Lcom/my/target/V1;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/my/target/ic;->y1()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iput-boolean v3, p0, Lcom/my/target/Y3;->n:Z

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    instance-of v3, v2, Lcom/my/target/D1;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    check-cast v2, Lcom/my/target/D1;

    .line 101
    .line 102
    iget-boolean v3, p0, Lcom/my/target/Y3;->t:Z

    .line 103
    .line 104
    invoke-direct {p0, v2, v3}, Lcom/my/target/Y3;->w(Lcom/my/target/D1;Z)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_0
    iget-object v2, p0, Lcom/my/target/Y3;->g:Lcom/my/target/L6;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lcom/my/target/L6;->f(Z)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/my/target/Y3;->k:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/my/target/Y3;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/Y3;->f:Lcom/my/target/L9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/my/target/L9;->e(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/my/target/Y3;->g:Lcom/my/target/L6;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/my/target/L6;->d(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/my/target/Y3;->D()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/Y3;->i:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LTa/c;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v2, v2, Lcom/my/target/D1;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/my/target/Y3;->p:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lcom/my/target/Y3;->z:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/my/target/Y3;->F()LTa/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, LTa/c;->getImageView()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/my/target/Y3;->b:Lcom/my/target/V1;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/my/target/a0;->K0()LJa/d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, LJa/d;->h()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/my/target/Y3;->A:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, LTa/c;->getPlayButtonView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, LTa/c;->getProgressBarView()Landroid/widget/ProgressBar;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-boolean v1, p0, Lcom/my/target/Y3;->o:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/my/target/Y3;->k:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/my/target/c2;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/my/target/c2;->p()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/my/target/Y3;->u(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    const-string v0, "NativeAdVideoController: Native Ad Views without hardware acceleration is not currently supported"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/Y3;->h:Lcom/my/target/Y3$c;

    .line 7
    .line 8
    const-string v1, "Native Ad Views without hardware acceleration is not currently supported"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/my/target/Y3$c;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t(LTa/c;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NativeAdVideoController: Register video ad with view "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/my/target/Y3;->o:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/my/target/Y3;->i:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/my/target/Y3;->y:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v0, p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Lcom/my/target/D1;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/my/target/D1;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/Y3;->p()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/my/target/Y3;->g:Lcom/my/target/L6;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lcom/my/target/L6;->d(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/my/target/Y3;->i:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/my/target/Y3;->y:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    new-instance p2, Lcom/my/target/D1;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p2, v0}, Lcom/my/target/D1;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    move-object p1, p2

    .line 101
    :goto_0
    invoke-virtual {p1, p0}, Lcom/my/target/D1;->setAdVideoViewListener(Lcom/my/target/D1$a;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/my/target/Y3;->f:Lcom/my/target/L9;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lcom/my/target/L9;->e(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-boolean p1, p0, Lcom/my/target/Y3;->n:Z

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/my/target/Y3;->g()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-boolean p1, p0, Lcom/my/target/Y3;->s:Z

    .line 118
    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/my/target/Y3;->q()V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    return-void
.end method

.method v(Lcom/my/target/u0;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/my/target/u0;->f()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    invoke-interface {p1}, Lcom/my/target/u0;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method x(Lcom/my/target/S2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Y3;->x:Lcom/my/target/S2;

    .line 2
    .line 3
    return-void
.end method

.method y(Lcom/my/target/t6;Landroid/widget/FrameLayout;Lcom/my/target/c2;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/my/target/Y3;->v:I

    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/Y3;->j:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/my/target/Y3;->k:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/my/target/Y3;->e:Lcom/my/target/j9;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/my/target/Y3;->c:Lcom/my/target/A1;

    .line 33
    .line 34
    invoke-virtual {p3, p1, p2}, Lcom/my/target/c2;->h(Lcom/my/target/j9;Lcom/my/target/A1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p0}, Lcom/my/target/c2;->setVideoDialogViewListener(Lcom/my/target/c2$d;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/my/target/Y3;->u:Z

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lcom/my/target/c2;->i(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/my/target/Y3;->g:Lcom/my/target/L6;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, p2}, Lcom/my/target/L6;->f(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/my/target/c2;->getAdVideoView()Lcom/my/target/D1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-boolean p2, p0, Lcom/my/target/Y3;->u:Z

    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/my/target/Y3;->w(Lcom/my/target/D1;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/Y3;->B:Z

    .line 2
    .line 3
    return-void
.end method

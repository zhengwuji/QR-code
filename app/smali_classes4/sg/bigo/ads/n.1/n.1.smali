.class public abstract Lsg/bigo/ads/n/n;
.super Lsg/bigo/ads/h/F1;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Z

.field public final q:Ljava/util/WeakHashMap;

.field public final r:Lsg/bigo/ads/n/a;

.field public final s:Lsg/bigo/ads/h/T;

.field public t:Lsg/bigo/ads/h/a1;

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/view/ViewGroup;

.field public w:Lsg/bigo/ads/h/Q1;

.field public x:Lsg/bigo/ads/T0/q;

.field public y:Lsg/bigo/ads/h/Y;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/h/F1;-><init>(Lsg/bigo/ads/C/l;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/n/n;->q:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance p1, Lsg/bigo/ads/n/a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lsg/bigo/ads/n/a;-><init>(Lsg/bigo/ads/n/n;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsg/bigo/ads/n/n;->r:Lsg/bigo/ads/n/a;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lsg/bigo/ads/n/n;->A:J

    .line 21
    .line 22
    new-instance p1, Lsg/bigo/ads/h/T;

    .line 23
    .line 24
    invoke-direct {p1}, Lsg/bigo/ads/h/T;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lsg/bigo/ads/n/n;->s:Lsg/bigo/ads/h/T;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lsg/bigo/ads/T0/q;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 15
    invoke-static {p1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x7

    if-eq p0, p1, :cond_1

    const/16 p1, 0x8

    if-eq p0, p1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static a(Lsg/bigo/ads/T0/q;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 10
    invoke-static {p1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 12
    :goto_0
    invoke-static {p2}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v0

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0, p2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    move p1, v0

    move v1, p1

    :cond_3
    :goto_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const/16 p0, 0x9

    add-int/2addr v1, p0

    .line 14
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_2
    return p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lsg/bigo/ads/C/l;I)Lsg/bigo/ads/h/F1;
    .locals 4

    instance-of v0, p0, Lsg/bigo/ads/Q/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lsg/bigo/ads/Q/d;

    invoke-interface {v0}, Lsg/bigo/ads/Q/d;->b()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Lsg/bigo/ads/Q/d;->c()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    new-instance p1, Lsg/bigo/ads/o/b;

    invoke-direct {p1, p0}, Lsg/bigo/ads/o/b;-><init>(Lsg/bigo/ads/C/l;)V

    return-object p1

    :cond_0
    new-instance p1, Lsg/bigo/ads/o/f;

    invoke-direct {p1, p0}, Lsg/bigo/ads/o/f;-><init>(Lsg/bigo/ads/C/l;)V

    return-object p1

    :cond_1
    new-instance p1, Lsg/bigo/ads/o/d;

    invoke-direct {p1, p0}, Lsg/bigo/ads/o/d;-><init>(Lsg/bigo/ads/C/l;)V

    return-object p1

    :cond_2
    new-instance p1, Lsg/bigo/ads/o/b;

    invoke-direct {p1, p0}, Lsg/bigo/ads/o/b;-><init>(Lsg/bigo/ads/C/l;)V

    return-object p1

    :cond_3
    new-instance p1, Lsg/bigo/ads/p/a;

    invoke-direct {p1, p0}, Lsg/bigo/ads/p/a;-><init>(Lsg/bigo/ads/C/l;)V

    return-object p1

    :cond_4
    packed-switch p1, :pswitch_data_0

    new-instance p1, Lsg/bigo/ads/h/F1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/h/F1;-><init>(Lsg/bigo/ads/C/l;)V

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/C/l;)Lsg/bigo/ads/U/r;

    move-result-object v0

    const/16 v2, 0x1f

    if-eq v2, p1, :cond_5

    const/16 v3, 0x20

    if-ne v3, p1, :cond_8

    :cond_5
    invoke-virtual {v0}, Lsg/bigo/ads/U/r;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2
    iget v3, v0, Lsg/bigo/ads/U/r;->a:I

    .line 3
    iget v0, v0, Lsg/bigo/ads/U/r;->b:I

    .line 4
    div-int/2addr v3, v0

    if-lt v3, v1, :cond_6

    new-instance p1, Lsg/bigo/ads/n/S0;

    invoke-direct {p1, p0}, Lsg/bigo/ads/n/S0;-><init>(Lsg/bigo/ads/C/l;)V

    return-object p1

    :cond_6
    if-ne v2, p1, :cond_7

    new-instance p1, Lsg/bigo/ads/n/I0;

    invoke-direct {p1, p0}, Lsg/bigo/ads/n/I0;-><init>(Lsg/bigo/ads/C/l;)V

    return-object p1

    :cond_7
    new-instance p1, Lsg/bigo/ads/n/T0;

    invoke-direct {p1, p0}, Lsg/bigo/ads/n/T0;-><init>(Lsg/bigo/ads/C/l;)V

    return-object p1

    :cond_8
    new-instance p1, Lsg/bigo/ads/h/F1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/h/F1;-><init>(Lsg/bigo/ads/C/l;)V

    return-object p1

    .line 5
    :pswitch_1
    new-instance p1, Lsg/bigo/ads/n/S;

    invoke-direct {p1, p0}, Lsg/bigo/ads/n/S;-><init>(Lsg/bigo/ads/C/l;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lsg/bigo/ads/n/Q;

    invoke-direct {p1, p0}, Lsg/bigo/ads/n/Q;-><init>(Lsg/bigo/ads/C/l;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lsg/bigo/ads/n/P;

    invoke-direct {p1, p0}, Lsg/bigo/ads/n/P;-><init>(Lsg/bigo/ads/C/l;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lsg/bigo/ads/n/O;

    invoke-direct {p1, p0}, Lsg/bigo/ads/n/O;-><init>(Lsg/bigo/ads/C/l;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lsg/bigo/ads/n/N;

    invoke-direct {p1, p0}, Lsg/bigo/ads/n/N;-><init>(Lsg/bigo/ads/C/l;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsg/bigo/ads/n/E;

    invoke-direct {p1, p0}, Lsg/bigo/ads/n/E;-><init>(Lsg/bigo/ads/C/l;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lsg/bigo/ads/n/D;

    invoke-direct {p1, p0}, Lsg/bigo/ads/n/D;-><init>(Lsg/bigo/ads/C/l;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lsg/bigo/ads/n/A;

    invoke-direct {p1, p0}, Lsg/bigo/ads/n/A;-><init>(Lsg/bigo/ads/C/l;)V

    return-object p1

    :pswitch_9
    new-instance p1, Lsg/bigo/ads/n/z;

    invoke-direct {p1, p0}, Lsg/bigo/ads/n/z;-><init>(Lsg/bigo/ads/C/l;)V

    return-object p1

    :pswitch_a
    new-instance p1, Lsg/bigo/ads/n/y;

    invoke-direct {p1, p0}, Lsg/bigo/ads/n/y;-><init>(Lsg/bigo/ads/C/l;)V

    return-object p1

    :pswitch_b
    new-instance p1, Lsg/bigo/ads/n/x;

    invoke-direct {p1, p0}, Lsg/bigo/ads/n/x;-><init>(Lsg/bigo/ads/C/l;)V

    return-object p1

    :pswitch_c
    new-instance p1, Lsg/bigo/ads/n/w;

    invoke-direct {p1, p0}, Lsg/bigo/ads/n/w;-><init>(Lsg/bigo/ads/C/l;)V

    return-object p1

    :pswitch_d
    new-instance p1, Lsg/bigo/ads/n/H0;

    invoke-direct {p1, p0}, Lsg/bigo/ads/n/H0;-><init>(Lsg/bigo/ads/C/l;)V

    return-object p1

    :pswitch_e
    new-instance p1, Lsg/bigo/ads/n/G0;

    invoke-direct {p1, p0}, Lsg/bigo/ads/n/G0;-><init>(Lsg/bigo/ads/C/l;)V

    return-object p1

    :pswitch_f
    new-instance p1, Lsg/bigo/ads/n/C0;

    invoke-direct {p1, p0}, Lsg/bigo/ads/n/C0;-><init>(Lsg/bigo/ads/C/l;)V

    return-object p1

    :pswitch_10
    new-instance p1, Lsg/bigo/ads/n/y0;

    invoke-direct {p1, p0}, Lsg/bigo/ads/n/y0;-><init>(Lsg/bigo/ads/C/l;)V

    return-object p1

    :pswitch_11
    new-instance p1, Lsg/bigo/ads/n/v0;

    invoke-direct {p1, p0}, Lsg/bigo/ads/n/v0;-><init>(Lsg/bigo/ads/C/l;)V

    return-object p1

    :pswitch_12
    new-instance p1, Lsg/bigo/ads/n/s0;

    invoke-direct {p1, p0}, Lsg/bigo/ads/n/s0;-><init>(Lsg/bigo/ads/C/l;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;I)Lsg/bigo/ads/n/W0;
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    .line 6
    new-instance p2, Lsg/bigo/ads/n/X0;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/n/X0;-><init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;)V

    return-object p2

    :cond_0
    new-instance p2, Lsg/bigo/ads/n/d1;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/n/d1;-><init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;)V

    return-object p2

    :cond_1
    new-instance p2, Lsg/bigo/ads/n/c1;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/n/c1;-><init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;)V

    return-object p2

    :cond_2
    new-instance p2, Lsg/bigo/ads/n/b1;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/n/b1;-><init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;)V

    return-object p2

    :cond_3
    new-instance p2, Lsg/bigo/ads/n/a1;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/n/a1;-><init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;)V

    return-object p2

    :cond_4
    new-instance p2, Lsg/bigo/ads/n/Z0;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/n/Z0;-><init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;)V

    return-object p2
.end method


# virtual methods
.method public abstract a(D)V
.end method

.method public a(I)V
    .locals 2

    .line 18
    iget-object v0, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/n/n;->s:Lsg/bigo/ads/h/T;

    invoke-virtual {v1, p1}, Lsg/bigo/ads/h/T;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/Button;Lsg/bigo/ads/E0/k;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    invoke-static {v0}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lsg/bigo/ads/n/l;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/n/l;-><init>(Lsg/bigo/ads/n/n;Landroid/widget/Button;Lsg/bigo/ads/E0/k;)V

    monitor-enter p0

    .line 8
    :try_start_0
    new-instance p1, Lsg/bigo/ads/h/C1;

    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/h/C1;-><init>(Lsg/bigo/ads/h/F1;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/h/F1;->a(Lsg/bigo/ads/h/P1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0, p2}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;ILsg/bigo/ads/E0/k;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/h/a1;Landroid/view/ViewGroup;Lsg/bigo/ads/h/Q1;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/h/Y;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/n/n;->t:Lsg/bigo/ads/h/a1;

    iput-object p2, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    sget p1, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lsg/bigo/ads/n/n;->v:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/n/n;->v:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    iput-object p3, p0, Lsg/bigo/ads/n/n;->w:Lsg/bigo/ads/h/Q1;

    iput-object p4, p0, Lsg/bigo/ads/n/n;->x:Lsg/bigo/ads/T0/q;

    iput-object p5, p0, Lsg/bigo/ads/n/n;->y:Lsg/bigo/ads/h/Y;

    iget-object p1, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    sget p2, Lsg/bigo/ads/R$id;->inter_warning:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/n/n;->z:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    new-instance p2, Lsg/bigo/ads/n/b;

    invoke-direct {p2, p0}, Lsg/bigo/ads/n/b;-><init>(Lsg/bigo/ads/n/n;)V

    invoke-static {p1, p2}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lsg/bigo/ads/n/n;->u()V

    invoke-virtual {p0}, Lsg/bigo/ads/n/n;->q()V

    invoke-virtual {p0}, Lsg/bigo/ads/n/n;->v()V

    iget-object p1, p0, Lsg/bigo/ads/n/n;->s:Lsg/bigo/ads/h/T;

    iget-object p2, p0, Lsg/bigo/ads/n/n;->r:Lsg/bigo/ads/n/a;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/h/T;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lsg/bigo/ads/h/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/n;->s:Lsg/bigo/ads/h/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/n/n;->B:Z

    .line 3
    .line 4
    return-void
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/n;->x:Lsg/bigo/ads/T0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "video_play_page.ad_component_show_time"

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
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/n;->x:Lsg/bigo/ads/T0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "video_play_page.background_colour"

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
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/u/k;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final i()Lsg/bigo/ads/n/m;
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/n;->x:Lsg/bigo/ads/T0/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lsg/bigo/ads/n/m;

    .line 7
    .line 8
    const v2, -0xff6201

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lsg/bigo/ads/n/m;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Z

    .line 17
    .line 18
    const-string v4, "video_play_page.cta_color"

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_0
    iget-object v4, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 37
    .line 38
    invoke-static {v4, v0, v3}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v4, Lsg/bigo/ads/n/m;

    .line 43
    .line 44
    aget-boolean v1, v3, v1

    .line 45
    .line 46
    xor-int/2addr v1, v2

    .line 47
    invoke-direct {v4, v0, v1}, Lsg/bigo/ads/n/m;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    return-object v4
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/n/n;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public abstract k()Lsg/bigo/ads/api/MediaView;
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/n;->x:Lsg/bigo/ads/T0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "video_play_page.mediaview_colour"

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
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x3

    .line 25
    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/u/k;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public abstract m()Landroid/view/ViewGroup;
.end method

.method public abstract n()Landroid/widget/Button;
.end method

.method public o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/n;->x:Lsg/bigo/ads/T0/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "video_play_page.is_cta_show_animation"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lsg/bigo/ads/T0/q;->b(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract q()V
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/n;->q:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lsg/bigo/ads/n/c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lsg/bigo/ads/n/c;-><init>(Lsg/bigo/ads/n/n;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lsg/bigo/ads/h/F1;->a(Landroid/webkit/ValueCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/n/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsg/bigo/ads/n/j;-><init>(Lsg/bigo/ads/n/n;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsg/bigo/ads/h/F1;->a(Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lsg/bigo/ads/n/n;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lsg/bigo/ads/n/f;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lsg/bigo/ads/n/f;-><init>(Lsg/bigo/ads/n/n;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lsg/bigo/ads/h/F1;->a(Landroid/webkit/ValueCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/n/n;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/high16 v2, -0x1000000

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0}, Lsg/bigo/ads/n/n;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v2}, Lsg/bigo/ads/n/n;->a(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lsg/bigo/ads/n/n;->s()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, v2}, Lsg/bigo/ads/n/n;->a(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lsg/bigo/ads/n/n;->t()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0, v2}, Lsg/bigo/ads/n/n;->a(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 8
    .line 9
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->L:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 14
    .line 15
    sget v2, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 24
    .line 25
    sget v3, Lsg/bigo/ads/R$id;->inter_ad_label:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-static {v0, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-static {v4, v5}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6, v5}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v1, v0, v4, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    sget v0, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

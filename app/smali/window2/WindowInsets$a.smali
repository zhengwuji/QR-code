.class public final Lwindow2/WindowInsets$a;
.super Ljava/lang/Object;
.source "WindowInsets.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwindow2/WindowInsets8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwindow2/WindowInsets$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lwindow2/WindowInsets$a;LK1/E0;ILjava/lang/String;)Lwindow2/WindowInsets;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwindow2/WindowInsets$a;->e(LK1/E0;ILjava/lang/String;)Lwindow2/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lwindow2/WindowInsets$a;LK1/E0;ILjava/lang/String;)Lwindow2/WindowInsets4;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwindow2/WindowInsets$a;->f(LK1/E0;ILjava/lang/String;)Lwindow2/WindowInsets4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Landroid/view/View;)Lwindow2/WindowInsets8;
    .locals 4

    .line 1
    invoke-static {}, Lwindow2/WindowInsets8;->a()Ljava/util/WeakHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lwindow2/WindowInsets8;->a()Ljava/util/WeakHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lwindow2/WindowInsets8;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, p1, v3}, Lwindow2/WindowInsets8;-><init>(LK1/E0;Landroid/view/View;Lkotlin/jvm/internal/k;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    check-cast v2, Lwindow2/WindowInsets8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p1
.end method

.method private final e(LK1/E0;ILjava/lang/String;)Lwindow2/WindowInsets;
    .locals 1

    .line 1
    new-instance v0, Lwindow2/WindowInsets;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lwindow2/WindowInsets;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lwindow2/WindowInsets;->h(LK1/E0;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final f(LK1/E0;ILjava/lang/String;)Lwindow2/WindowInsets4;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LK1/E0;->g(I)Ltypeface/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object p1, Ltypeface/Insets;->e:Ltypeface/Insets;

    .line 10
    .line 11
    :cond_1
    const-string p2, "windowInsets?.getInsetsI\u2026e) ?: AndroidXInsets.NONE"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3}, Lwindow2/WindowInsets11;->a(Ltypeface/Insets;Ljava/lang/String;)Lwindow2/WindowInsets4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public final c(Lr0/m;I)Lwindow2/WindowInsets8;
    .locals 2
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const p2, -0x5173c916

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lr0/m;->w(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/E;->k()Lr0/t0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lwindow2/WindowInsets$a;->d(Landroid/view/View;)Lwindow2/WindowInsets8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lwindow2/WindowInsets$a$a;

    .line 22
    .line 23
    invoke-direct {v1, v0, p2}, Lwindow2/WindowInsets$a$a;-><init>(Lwindow2/WindowInsets8;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-static {v0, v1, p1, p2}, Lr0/M;->a(Ljava/lang/Object;Lfunctions/Functions12;Lr0/m;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lr0/m;->M()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

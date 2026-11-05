.class public final LAe/i;
.super Ljava/lang/Object;
.source "WifiConnectErrorDialogListener.kt"

# interfaces
.implements Lwifi4/WifiDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAe/i$a;,
        LAe/i$b;
    }
.end annotation


# static fields
.field public static final b:LAe/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAe/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAe/i$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAe/i;->b:LAe/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "KGMVaQdpQXk="

    .line 2
    .line 3
    const-string v1, "niovldzY"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LAe/i;->a:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0}, LAe/i;->v(Landroid/app/Activity;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LAe/i;->o(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LAe/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LAe/i;->x(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LAe/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/app/Activity;LAe/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LAe/i;->q(Landroid/app/Activity;LAe/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LAe/i;->s(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, LAe/i;->p(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LAe/i;->u(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(LAe/i;Landroid/app/Activity;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LAe/i;->y(LAe/i;Landroid/app/Activity;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(LAe/i;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LAe/i;->n(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "B24gcjlpAS4jZSZ0C243c2hXOkYkXzZFIVR_TghT"

    .line 4
    .line 5
    const-string v2, "u6OIdNda"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final o(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lce/g;->r:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "getString(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Ltoast/ToastUtil;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method private static final p(Landroid/app/Activity;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, LAe/l;->a:LAe/l;

    .line 15
    .line 16
    sget v0, Lce/g;->J0:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "getString(...)"

    .line 23
    .line 24
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v2, Lce/g;->b:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v8, 0x38

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v2, p0

    .line 43
    invoke-static/range {v1 .. v9}, LAe/l;->d(LAe/l;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lfunctions/Functions;Ljava/lang/CharSequence;Lfunctions/Functions;ILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method private static final q(Landroid/app/Activity;LAe/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p1, p0}, LAe/i;->n(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private final r(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, LAe/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LAe/a;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final s(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, LAe/l;->a:LAe/l;

    .line 15
    .line 16
    sget v0, Lce/g;->b:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v0, "getString(...)"

    .line 23
    .line 24
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v8, 0x38

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    invoke-static/range {v1 .. v9}, LAe/l;->d(LAe/l;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lfunctions/Functions;Ljava/lang/CharSequence;Lfunctions/Functions;ILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private final t(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, LAe/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LAe/f;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final u(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, LAe/l;->a:LAe/l;

    .line 15
    .line 16
    sget v0, Lce/g;->Q:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v0, "getString(...)"

    .line 23
    .line 24
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LAe/h;

    .line 28
    .line 29
    invoke-direct {v5, p0}, LAe/h;-><init>(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lce/g;->a:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    invoke-static/range {v1 .. v9}, LAe/l;->d(LAe/l;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lfunctions/Functions;Ljava/lang/CharSequence;Lfunctions/Functions;ILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private static final v(Landroid/app/Activity;)LHc/H;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "KG4Fch5pUS4mZU10Cm5Uc1pTKFRnSTdHUw=="

    .line 4
    .line 5
    const-string v2, "pwofIGO8"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object p0, LHc/H;->a:LHc/H;

    .line 23
    .line 24
    return-object p0
.end method

.method private final w(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, LAe/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, LAe/b;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LAe/i;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final x(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LAe/i;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, LAe/l;->a:LAe/l;

    .line 15
    .line 16
    sget v0, Lce/g;->Q:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v0, "getString(...)"

    .line 23
    .line 24
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LAe/g;

    .line 28
    .line 29
    invoke-direct {v5, p3, p0}, LAe/g;-><init>(LAe/i;Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    const/16 v8, 0x20

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v6, p2

    .line 39
    invoke-static/range {v1 .. v9}, LAe/l;->d(LAe/l;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lfunctions/Functions;Ljava/lang/CharSequence;Lfunctions/Functions;ILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private static final y(LAe/i;Landroid/app/Activity;)LHc/H;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LAe/i;->n(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LHc/H;->a:LHc/H;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public a(LJ5/k;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1    # LJ5/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p4, "result"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, LAe/i;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    check-cast p4, Landroid/app/Activity;

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p4}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/app/Activity;->isDestroyed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    sget-object v0, LAe/i$b;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aget p1, v0, p1

    .line 39
    .line 40
    const-string v0, "getString(...)"

    .line 41
    .line 42
    packed-switch p1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance p1, LHc/o;

    .line 46
    .line 47
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_0
    const-string p1, "PmkHaTRyR28nX1pvDWZaZz1uG2FfaWQ="

    .line 52
    .line 53
    const-string p2, "6YczzEOe"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, LCe/a;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget p1, Lce/g;->E0:I

    .line 63
    .line 64
    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p4, p1}, LAe/i;->r(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    const-string p1, "PmkHaTRyR28nX1Z0C2VBRQZyAnI="

    .line 76
    .line 77
    const-string p2, "fBQhrJnn"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, LCe/a;->u(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 p2, 0x1d

    .line 89
    .line 90
    if-ge p1, p2, :cond_2

    .line 91
    .line 92
    sget p1, Lce/g;->E0:I

    .line 93
    .line 94
    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sget p1, Lce/g;->D0:I

    .line 100
    .line 101
    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p4, p1}, LAe/i;->r(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    const-string p1, "PmkHaTRyR28nX1hwE0RacxVsAW9EZWQ="

    .line 113
    .line 114
    const-string p2, "itBBreCc"

    .line 115
    .line 116
    invoke-static {p1, p2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, LCe/a;->u(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget p1, Lce/g;->G0:I

    .line 124
    .line 125
    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p4, p1}, LAe/i;->t(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    const-string p1, "PmkHaTRyR28nX05lE1VdcwFwHW9BdA=="

    .line 137
    .line 138
    const-string p2, "1O2hnZwv"

    .line 139
    .line 140
    invoke-static {p1, p2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, LCe/a;->u(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget p1, Lce/g;->M0:I

    .line 148
    .line 149
    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p4, p1}, LAe/i;->r(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    sget p1, Lce/g;->K0:I

    .line 161
    .line 162
    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget p2, Lce/g;->b:I

    .line 170
    .line 171
    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p4, p1, p2}, LAe/i;->w(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_5
    sget p1, Lce/g;->F0:I

    .line 183
    .line 184
    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget p2, Lce/g;->b:I

    .line 192
    .line 193
    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, p4, p1, p2}, LAe/i;->w(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_6
    const-string p1, "PmkHaTRyR28nX19hCmxWZCZlCmlAdBxyFWQ="

    .line 205
    .line 206
    const-string p3, "s3GBpbyZ"

    .line 207
    .line 208
    invoke-static {p1, p3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, LCe/a;->u(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget p1, Lce/g;->L0:I

    .line 216
    .line 217
    if-nez p2, :cond_3

    .line 218
    .line 219
    const-string p2, ""

    .line 220
    .line 221
    :cond_3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p4, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p4, p1}, LAe/i;->r(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_7
    if-lez p3, :cond_4

    .line 237
    .line 238
    const-string p1, "PmkHaTRyR28nX01vDFNbbwZ0"

    .line 239
    .line 240
    const-string p2, "CQmzXUX3"

    .line 241
    .line 242
    invoke-static {p1, p2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, LCe/a;->u(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget p1, Lce/g;->I0:I

    .line 250
    .line 251
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p4, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto :goto_1

    .line 264
    :cond_4
    const-string p1, "PmkHaTRyR28nX1BsD2VUYRhDBWFBYRp0CnJz"

    .line 265
    .line 266
    const-string p2, "YeO2oRpj"

    .line 267
    .line 268
    invoke-static {p1, p2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, LCe/a;->u(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget p1, Lce/g;->H0:I

    .line 276
    .line 277
    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, p4, p1}, LAe/i;->r(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_8
    const-string p1, "PmkHaTRyR28nX1dvF0NcbhplDnQ="

    .line 289
    .line 290
    const-string p2, "WgfeBrYj"

    .line 291
    .line 292
    invoke-static {p1, p2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, LCe/a;->u(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget p1, Lce/g;->x0:I

    .line 300
    .line 301
    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, p4, p1}, LAe/i;->r(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    :cond_5
    :goto_2
    :pswitch_9
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LAe/i;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "PmkHaTRyR28nX1dvF0NcbhplDnQ="

    .line 26
    .line 27
    const-string v2, "2NcXFPPr"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LCe/a;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v1, Lce/g;->x0:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "getString(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, LAe/i;->r(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge c(LJ5/k;Ljava/lang/String;I)V
    .locals 0
    .param p1    # LJ5/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lwifi4/WifiDialogListener;->c(LJ5/k;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(LJ5/l;Ljava/lang/String;)V
    .locals 7
    .param p1    # LJ5/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "stage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "CW4TaTBpJm8-bjdjFlMkYSFlSSA="

    .line 16
    .line 17
    const-string v3, "pBwfq5rN"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "XiAmcwFkeyA="

    .line 30
    .line 31
    const-string v2, "qCrUhAIv"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Llog/Logcat;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LAe/i;->a:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/app/Activity;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v1, LAe/i$b;->b:[I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    aget p1, v1, p1

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    if-eq p1, v1, :cond_4

    .line 84
    .line 85
    const/4 p2, 0x2

    .line 86
    if-eq p1, p2, :cond_3

    .line 87
    .line 88
    const/4 p2, 0x3

    .line 89
    if-ne p1, p2, :cond_2

    .line 90
    .line 91
    new-instance p1, LAe/e;

    .line 92
    .line 93
    invoke-direct {p1, v0, p0}, LAe/e;-><init>(Landroid/app/Activity;LAe/i;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    new-instance p1, LHc/o;

    .line 101
    .line 102
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    new-instance p1, LAe/d;

    .line 107
    .line 108
    invoke-direct {p1, v0}, LAe/d;-><init>(Landroid/app/Activity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    new-instance p1, LAe/c;

    .line 116
    .line 117
    invoke-direct {p1, v0, p2}, LAe/c;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    instance-of p1, v0, Landroidx/lifecycle/q;

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    move-object p1, v0

    .line 129
    check-cast p1, Landroidx/lifecycle/q;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    move-object p1, p2

    .line 133
    :goto_0
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-static {p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/k;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    new-instance v4, LAe/i$c;

    .line 142
    .line 143
    invoke-direct {v4, v0, p0, p2}, LAe/i$c;-><init>(Landroid/app/Activity;LAe/i;LNc/e;)V

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x3

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-static/range {v1 .. v6}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_1
    return-void
.end method

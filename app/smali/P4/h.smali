.class public final Lp4/h;
.super Landroidx/lifecycle/j;
.source "GlobalLifecycle.kt"


# static fields
.field public static final b:Lp4/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Landroidx/lifecycle/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp4/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lp4/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp4/h;->b:Lp4/h;

    .line 7
    .line 8
    new-instance v0, Lp4/g;

    .line 9
    .line 10
    invoke-direct {v0}, Lp4/g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp4/h;->c:Landroidx/lifecycle/q;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    invoke-static {}, Lp4/h;->f()Landroidx/lifecycle/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final f()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    sget-object v0, Lp4/h;->b:Lp4/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/p;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/lifecycle/d;

    .line 6
    .line 7
    sget-object v0, Lp4/h;->c:Landroidx/lifecycle/q;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/lifecycle/d;->e(Landroidx/lifecycle/q;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroidx/lifecycle/d;->onStart(Landroidx/lifecycle/q;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/lifecycle/d;->onResume(Landroidx/lifecycle/q;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public b()Landroidx/lifecycle/j$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/j$b;->e:Landroidx/lifecycle/j$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroidx/lifecycle/p;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "coil.request.GlobalLifecycle"

    .line 2
    .line 3
    return-object v0
.end method

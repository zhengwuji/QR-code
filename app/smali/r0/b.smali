.class public final Lr0/b;
.super Ljava/lang/Object;
.source "ActualAndroid.android.kt"


# static fields
.field private static final a:LHc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr0/b$a;->a:Lr0/b$a;

    .line 2
    .line 3
    invoke-static {v0}, LHc/k;->b(Lfunctions/Functions;)LHc/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr0/b;->a:LHc/j;

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    :goto_0
    sput-wide v0, Lr0/b;->b:J

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lr0/R0;)LB0/u;
    .locals 1
    .param p1    # Lr0/R0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lr0/R0<",
            "TT;>;)",
            "LB0/u<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lr0/l0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lr0/l0;-><init>(Ljava/lang/Object;Lr0/R0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()J
    .locals 2

    .line 1
    sget-wide v0, Lr0/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ComposeInternal"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public interface abstract Lhd/F0;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements LNc/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/F0$a;,
        Lhd/F0$b;
    }
.end annotation


# static fields
.field public static final g1:Lhd/F0$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lhd/F0$b;->a:Lhd/F0$b;

    .line 2
    .line 3
    sput-object v0, Lhd/F0;->g1:Lhd/F0$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract F0(LNc/e;)Ljava/lang/Object;
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract I()Ldd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd/g<",
            "Lhd/F0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract P()Ljava/util/concurrent/CancellationException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract Q0(ZZLfunctions/Functions12;)Lhd/k0;
    .param p3    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LWc/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LHc/H;",
            ">;)",
            "Lhd/k0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract g1(Lhd/w;)Lhd/u;
    .param p1    # Lhd/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract h()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract l(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract start()Z
.end method

.method public abstract x0(Lfunctions/Functions12;)Lhd/k0;
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LHc/H;",
            ">;)",
            "Lhd/k0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

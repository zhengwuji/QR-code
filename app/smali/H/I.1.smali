.class public interface abstract LH/I;
.super Ljava/lang/Object;
.source "CameraControlInternal.java"

# interfaces
.implements LA/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/I$c;,
        LH/I$d;
    }
.end annotation


# static fields
.field public static final a:LH/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH/I$b;

    .line 2
    .line 3
    invoke-direct {v0}, LH/I$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH/I;->a:LH/I;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(LH/j1$b;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Ljava/util/List;II)Lfutures2/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH/j0;",
            ">;II)",
            "LM8/f<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract f(I)V
.end method

.method public abstract h()LH/l0;
.end method

.method public j(II)Lfutures2/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LM8/f<",
            "LG/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LH/I$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LH/I$a;-><init>(LH/I;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LK/n;->p(Ljava/lang/Object;)Lfutures2/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public k(LA/V$j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract l(LH/l0;)V
.end method

.method public abstract m()V
.end method

.class final Lmeasurement/MeasurementManagerFutures$a;
.super Lmeasurement/MeasurementManagerFutures;
.source "MeasurementManagerFutures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmeasurement/MeasurementManagerFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Lu3/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/n;)V
    .locals 1
    .param p1    # Lu3/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mMeasurementManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmeasurement/MeasurementManagerFutures;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmeasurement/MeasurementManagerFutures$a;->b:Lu3/n;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic e(Lmeasurement/MeasurementManagerFutures$a;)Lu3/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lmeasurement/MeasurementManagerFutures$a;->b:Lu3/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lfutures2/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LM8/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lhd/i0;->a()Lhd/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhd/S;->a(LNc/i;)Lhd/Q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lmeasurement/MeasurementManagerFutures$a$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lmeasurement/MeasurementManagerFutures$a$b;-><init>(Lmeasurement/MeasurementManagerFutures$a;LNc/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lhd/i;->b(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/Y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v0, v2, v0}, Lr3/b;->c(Lhd/Y;Ljava/lang/Object;ILjava/lang/Object;)Lfutures2/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;)Lfutures2/ListenableFuture;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/InputEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "LM8/f<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "attributionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhd/i0;->a()Lhd/M;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lhd/S;->a(LNc/i;)Lhd/Q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lmeasurement/MeasurementManagerFutures$a$c;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, p2, v0}, Lmeasurement/MeasurementManagerFutures$a$c;-><init>(Lmeasurement/MeasurementManagerFutures$a;Landroid/net/Uri;Landroid/view/InputEvent;LNc/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lhd/i;->b(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/Y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p1, v0, p2, v0}, Lr3/b;->c(Lhd/Y;Ljava/lang/Object;ILjava/lang/Object;)Lfutures2/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public d(Landroid/net/Uri;)Lfutures2/ListenableFuture;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "LM8/f<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "trigger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhd/i0;->a()Lhd/M;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lhd/S;->a(LNc/i;)Lhd/Q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lmeasurement/MeasurementManagerFutures$a$d;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lmeasurement/MeasurementManagerFutures$a$d;-><init>(Lmeasurement/MeasurementManagerFutures$a;Landroid/net/Uri;LNc/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lhd/i;->b(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/Y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Lr3/b;->c(Lhd/Y;Ljava/lang/Object;ILjava/lang/Object;)Lfutures2/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public f(Lu3/a;)Lfutures2/ListenableFuture;
    .locals 7
    .param p1    # Lu3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/a;",
            ")",
            "LM8/f<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "deletionRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhd/i0;->a()Lhd/M;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lhd/S;->a(LNc/i;)Lhd/Q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lmeasurement/MeasurementManagerFutures$a$a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lmeasurement/MeasurementManagerFutures$a$a;-><init>(Lmeasurement/MeasurementManagerFutures$a;Lu3/a;LNc/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lhd/i;->b(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/Y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Lr3/b;->c(Lhd/Y;Ljava/lang/Object;ILjava/lang/Object;)Lfutures2/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public g(Lu3/o;)Lfutures2/ListenableFuture;
    .locals 7
    .param p1    # Lu3/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/o;",
            ")",
            "LM8/f<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhd/i0;->a()Lhd/M;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lhd/S;->a(LNc/i;)Lhd/Q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lmeasurement/MeasurementManagerFutures$a$e;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lmeasurement/MeasurementManagerFutures$a$e;-><init>(Lmeasurement/MeasurementManagerFutures$a;Lu3/o;LNc/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lhd/i;->b(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/Y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Lr3/b;->c(Lhd/Y;Ljava/lang/Object;ILjava/lang/Object;)Lfutures2/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public h(Lu3/p;)Lfutures2/ListenableFuture;
    .locals 7
    .param p1    # Lu3/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/p;",
            ")",
            "LM8/f<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhd/i0;->a()Lhd/M;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lhd/S;->a(LNc/i;)Lhd/Q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lmeasurement/MeasurementManagerFutures$a$f;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lmeasurement/MeasurementManagerFutures$a$f;-><init>(Lmeasurement/MeasurementManagerFutures$a;Lu3/p;LNc/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lhd/i;->b(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/Y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Lr3/b;->c(Lhd/Y;Ljava/lang/Object;ILjava/lang/Object;)Lfutures2/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

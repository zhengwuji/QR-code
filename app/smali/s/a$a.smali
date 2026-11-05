.class public final Ls/a$a;
.super Ljava/lang/Object;
.source "Camera2ImplConfig.java"

# interfaces
.implements LA/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA/I<",
        "Ls/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LH/R0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LH/R0;->k0()LH/R0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ls/a$a;->a:LH/R0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()LH/Q0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a$a;->a:LH/R0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ls/a;
    .locals 2

    .line 1
    new-instance v0, Ls/a;

    .line 2
    .line 3
    iget-object v1, p0, Ls/a$a;->a:LH/R0;

    .line 4
    .line 5
    invoke-static {v1}, LH/W0;->j0(LH/l0;)LH/W0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ls/a;-><init>(LH/l0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public d(LH/l0;)Ls/a$a;
    .locals 1

    .line 1
    sget-object v0, LH/l0$c;->d:LH/l0$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ls/a$a;->e(LH/l0;LH/l0$c;)Ls/a$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(LH/l0;LH/l0$c;)Ls/a$a;
    .locals 4

    .line 1
    invoke-interface {p1}, LH/l0;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LH/l0$a;

    .line 20
    .line 21
    iget-object v2, p0, Ls/a$a;->a:LH/R0;

    .line 22
    .line 23
    invoke-interface {p1, v1}, LH/l0;->h(LH/l0$a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v1, p2, v3}, LH/R0;->y(LH/l0$a;LH/l0$c;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p0
.end method

.method public f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ls/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)",
            "Ls/a$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ls/a;->h0(Landroid/hardware/camera2/CaptureRequest$Key;)LH/l0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ls/a$a;->a:LH/R0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LH/R0;->z(LH/l0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LH/l0$c;)Ls/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;",
            "LH/l0$c;",
            ")",
            "Ls/a$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ls/a;->h0(Landroid/hardware/camera2/CaptureRequest$Key;)LH/l0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ls/a$a;->a:LH/R0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3, p2}, LH/R0;->y(LH/l0$a;LH/l0$c;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

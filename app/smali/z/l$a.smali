.class public final Lz/l$a;
.super Ljava/lang/Object;
.source "CaptureRequestOptions.java"

# interfaces
.implements LA/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA/I<",
        "Lz/l;",
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
    iput-object v0, p0, Lz/l$a;->a:LH/R0;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lz/l$a;LH/l0;LH/l0$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/l$a;->a()LH/Q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p2}, LH/l0;->e(LH/l0$a;)LH/l0$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, p2}, LH/l0;->h(LH/l0$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p2, v0, p1}, LH/Q0;->y(LH/l0$a;LH/l0$c;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static e(LH/l0;)Lz/l$a;
    .locals 3

    .line 1
    new-instance v0, Lz/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz/k;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lz/k;-><init>(Lz/l$a;LH/l0;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "camera2.captureRequest.option."

    .line 12
    .line 13
    invoke-interface {p0, v2, v1}, LH/l0;->a(Ljava/lang/String;LH/l0$b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public a()LH/Q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/l$a;->a:LH/R0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lz/l;
    .locals 2

    .line 1
    new-instance v0, Lz/l;

    .line 2
    .line 3
    iget-object v1, p0, Lz/l$a;->a:LH/R0;

    .line 4
    .line 5
    invoke-static {v1}, LH/W0;->j0(LH/l0;)LH/W0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lz/l;-><init>(LH/l0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lz/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)",
            "Lz/l$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ls/a;->h0(Landroid/hardware/camera2/CaptureRequest$Key;)LH/l0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lz/l$a;->a:LH/R0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LH/R0;->z(LH/l0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

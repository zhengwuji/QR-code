.class public final LA/E;
.super Ljava/lang/Object;
.source "CameraXConfig.java"

# interfaces
.implements LL/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/E$a;,
        LA/E$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL/q<",
        "LA/D;",
        ">;"
    }
.end annotation


# static fields
.field static final Q:LH/l0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/l0$a<",
            "LH/K$a;",
            ">;"
        }
    .end annotation
.end field

.field static final R:LH/l0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/l0$a<",
            "LH/J$a;",
            ">;"
        }
    .end annotation
.end field

.field static final S:LH/l0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/l0$a<",
            "LH/D1$c;",
            ">;"
        }
    .end annotation
.end field

.field static final T:LH/l0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/l0$a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field static final U:LH/l0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/l0$a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field static final V:LH/l0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/l0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final W:LH/l0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/l0$a<",
            "LA/t;",
            ">;"
        }
    .end annotation
.end field

.field static final X:LH/l0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/l0$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final Y:LH/l0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/l0$a<",
            "LA/s0;",
            ">;"
        }
    .end annotation
.end field

.field static final Z:LH/l0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/l0$a<",
            "LH/b1;",
            ">;"
        }
    .end annotation
.end field

.field static final a0:LH/l0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/l0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final b0:LH/l0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/l0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final P:LH/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "camerax.core.appConfig.cameraFactoryProvider"

    .line 2
    .line 3
    const-class v1, LH/K$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, LH/l0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LH/l0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LA/E;->Q:LH/l0$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 12
    .line 13
    const-class v1, LH/J$a;

    .line 14
    .line 15
    invoke-static {v0, v1}, LH/l0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LH/l0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LA/E;->R:LH/l0$a;

    .line 20
    .line 21
    const-string v0, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 22
    .line 23
    const-class v1, LH/D1$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, LH/l0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LH/l0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LA/E;->S:LH/l0$a;

    .line 30
    .line 31
    const-string v0, "camerax.core.appConfig.cameraExecutor"

    .line 32
    .line 33
    const-class v1, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v0, v1}, LH/l0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LH/l0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LA/E;->T:LH/l0$a;

    .line 40
    .line 41
    const-string v0, "camerax.core.appConfig.schedulerHandler"

    .line 42
    .line 43
    const-class v1, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {v0, v1}, LH/l0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LH/l0$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LA/E;->U:LH/l0$a;

    .line 50
    .line 51
    const-string v0, "camerax.core.appConfig.minimumLoggingLevel"

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v0, v1}, LH/l0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LH/l0$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LA/E;->V:LH/l0$a;

    .line 60
    .line 61
    const-string v0, "camerax.core.appConfig.availableCamerasLimiter"

    .line 62
    .line 63
    const-class v2, LA/t;

    .line 64
    .line 65
    invoke-static {v0, v2}, LH/l0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LH/l0$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LA/E;->W:LH/l0$a;

    .line 70
    .line 71
    const-string v0, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    .line 72
    .line 73
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v0, v2}, LH/l0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LH/l0$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LA/E;->X:LH/l0$a;

    .line 80
    .line 81
    const-string v0, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    .line 82
    .line 83
    const-class v2, LA/s0;

    .line 84
    .line 85
    invoke-static {v0, v2}, LH/l0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LH/l0$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LA/E;->Y:LH/l0$a;

    .line 90
    .line 91
    const-string v0, "camerax.core.appConfig.quirksSettings"

    .line 92
    .line 93
    const-class v2, LH/b1;

    .line 94
    .line 95
    invoke-static {v0, v2}, LH/l0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LH/l0$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LA/E;->Z:LH/l0$a;

    .line 100
    .line 101
    const-string v0, "camerax.core.appConfig.configImplType"

    .line 102
    .line 103
    invoke-static {v0, v1}, LH/l0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LH/l0$a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LA/E;->a0:LH/l0$a;

    .line 108
    .line 109
    const-string v0, "camerax.core.appConfig.repeatingStreamForced"

    .line 110
    .line 111
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-static {v0, v1}, LH/l0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LH/l0$a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LA/E;->b0:LH/l0$a;

    .line 118
    .line 119
    return-void
.end method

.method constructor <init>(LH/W0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/E;->P:LH/W0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h0(LA/t;)LA/t;
    .locals 2

    .line 1
    iget-object v0, p0, LA/E;->P:LH/W0;

    .line 2
    .line 3
    sget-object v1, LA/E;->W:LH/l0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LH/W0;->f(LH/l0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/t;

    .line 10
    .line 11
    return-object p1
.end method

.method public i()LH/l0;
    .locals 1

    .line 1
    iget-object v0, p0, LA/E;->P:LH/W0;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, LA/E;->P:LH/W0;

    .line 2
    .line 3
    sget-object v1, LA/E;->T:LH/l0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LH/W0;->f(LH/l0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-object p1
.end method

.method public j0(LH/K$a;)LH/K$a;
    .locals 2

    .line 1
    iget-object v0, p0, LA/E;->P:LH/W0;

    .line 2
    .line 3
    sget-object v1, LA/E;->Q:LH/l0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LH/W0;->f(LH/l0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LH/K$a;

    .line 10
    .line 11
    return-object p1
.end method

.method public k0()J
    .locals 4

    .line 1
    iget-object v0, p0, LA/E;->P:LH/W0;

    .line 2
    .line 3
    sget-object v1, LA/E;->X:LH/l0$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, LH/W0;->f(LH/l0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public l0()LA/s0;
    .locals 3

    .line 1
    iget-object v0, p0, LA/E;->P:LH/W0;

    .line 2
    .line 3
    sget-object v1, LA/E;->Y:LH/l0$a;

    .line 4
    .line 5
    sget-object v2, LA/s0;->b:LA/s0;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LH/W0;->f(LH/l0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LA/s0;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v0, LA/s0;

    .line 17
    .line 18
    return-object v0
.end method

.method public m0()I
    .locals 3

    .line 1
    iget-object v0, p0, LA/E;->P:LH/W0;

    .line 2
    .line 3
    sget-object v1, LA/E;->a0:LH/l0$a;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, LH/W0;->f(LH/l0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public n0(LH/J$a;)LH/J$a;
    .locals 2

    .line 1
    iget-object v0, p0, LA/E;->P:LH/W0;

    .line 2
    .line 3
    sget-object v1, LA/E;->R:LH/l0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LH/W0;->f(LH/l0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LH/J$a;

    .line 10
    .line 11
    return-object p1
.end method

.method public o0()LH/b1;
    .locals 3

    .line 1
    iget-object v0, p0, LA/E;->P:LH/W0;

    .line 2
    .line 3
    sget-object v1, LA/E;->Z:LH/l0$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, LH/W0;->f(LH/l0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LH/b1;

    .line 11
    .line 12
    return-object v0
.end method

.method public p0(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, LA/E;->P:LH/W0;

    .line 2
    .line 3
    sget-object v1, LA/E;->U:LH/l0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LH/W0;->f(LH/l0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/os/Handler;

    .line 10
    .line 11
    return-object p1
.end method

.method public q0(LH/D1$c;)LH/D1$c;
    .locals 2

    .line 1
    iget-object v0, p0, LA/E;->P:LH/W0;

    .line 2
    .line 3
    sget-object v1, LA/E;->S:LH/l0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LH/W0;->f(LH/l0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LH/D1$c;

    .line 10
    .line 11
    return-object p1
.end method

.method public r0()Z
    .locals 3

    .line 1
    iget-object v0, p0, LA/E;->P:LH/W0;

    .line 2
    .line 3
    sget-object v1, LA/E;->b0:LH/l0$a;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LH/W0;->f(LH/l0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

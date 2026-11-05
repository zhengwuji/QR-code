.class public interface abstract LH/E;
.super Ljava/lang/Object;
.source "CameraConfig.java"

# interfaces
.implements LH/g1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/E$a;
    }
.end annotation


# static fields
.field public static final a:LH/l0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/l0$a<",
            "LH/D1;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LH/l0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/l0$a<",
            "LH/y0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LH/l0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/l0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LH/l0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/l0$a<",
            "LH/l1;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LH/l0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/l0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:LH/l0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/l0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:LH/l0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/l0$a<",
            "LH/E$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LH/l0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/l0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:LH/E$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "camerax.core.camera.useCaseConfigFactory"

    .line 2
    .line 3
    const-class v1, LH/D1;

    .line 4
    .line 5
    invoke-static {v0, v1}, LH/l0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LH/l0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LH/E;->a:LH/l0$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.camera.compatibilityId"

    .line 12
    .line 13
    const-class v1, LH/y0;

    .line 14
    .line 15
    invoke-static {v0, v1}, LH/l0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LH/l0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LH/E;->b:LH/l0$a;

    .line 20
    .line 21
    const-string v0, "camerax.core.camera.useCaseCombinationRequiredRule"

    .line 22
    .line 23
    const-class v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0, v1}, LH/l0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LH/l0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LH/E;->c:LH/l0$a;

    .line 30
    .line 31
    const-string v0, "camerax.core.camera.SessionProcessor"

    .line 32
    .line 33
    const-class v1, LH/l1;

    .line 34
    .line 35
    invoke-static {v0, v1}, LH/l0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LH/l0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LH/E;->d:LH/l0$a;

    .line 40
    .line 41
    const-string v0, "camerax.core.camera.isZslDisabled"

    .line 42
    .line 43
    const-class v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0, v1}, LH/l0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LH/l0$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LH/E;->e:LH/l0$a;

    .line 50
    .line 51
    const-string v0, "camerax.core.camera.isPostviewSupported"

    .line 52
    .line 53
    invoke-static {v0, v1}, LH/l0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LH/l0$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LH/E;->f:LH/l0$a;

    .line 58
    .line 59
    const-string v0, "camerax.core.camera.PostviewFormatSelector"

    .line 60
    .line 61
    const-class v2, LH/E$a;

    .line 62
    .line 63
    invoke-static {v0, v2}, LH/l0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LH/l0$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LH/E;->g:LH/l0$a;

    .line 68
    .line 69
    const-string v0, "camerax.core.camera.isCaptureProcessProgressSupported"

    .line 70
    .line 71
    invoke-static {v0, v1}, LH/l0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LH/l0$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LH/E;->h:LH/l0$a;

    .line 76
    .line 77
    new-instance v0, LH/D;

    .line 78
    .line 79
    invoke-direct {v0}, LH/D;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, LH/E;->i:LH/E$a;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic N(ILjava/util/List;)I
    .locals 1

    .line 1
    const/16 p0, 0x23

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/16 p0, 0x100

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    const/16 p0, 0x1005

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0
.end method


# virtual methods
.method public H()LH/E$a;
    .locals 2

    .line 1
    sget-object v0, LH/E;->g:LH/l0$a;

    .line 2
    .line 3
    sget-object v1, LH/E;->i:LH/E$a;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, LH/g1;->f(LH/l0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LH/E$a;

    .line 10
    .line 11
    return-object v0
.end method

.method public T()Z
    .locals 2

    .line 1
    sget-object v0, LH/E;->f:LH/l0$a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, LH/g1;->f(LH/l0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public W(LH/l1;)LH/l1;
    .locals 1

    .line 1
    sget-object v0, LH/E;->d:LH/l0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, LH/g1;->f(LH/l0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LH/l1;

    .line 8
    .line 9
    return-object p1
.end method

.method public abstract b0()LH/y0;
.end method

.method public c0()Z
    .locals 2

    .line 1
    sget-object v0, LH/E;->h:LH/l0$a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, LH/g1;->f(LH/l0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public k()LH/D1;
    .locals 2

    .line 1
    sget-object v0, LH/E;->a:LH/l0$a;

    .line 2
    .line 3
    sget-object v1, LH/D1;->a:LH/D1;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, LH/g1;->f(LH/l0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LH/D1;

    .line 10
    .line 11
    return-object v0
.end method

.method public x()I
    .locals 2

    .line 1
    sget-object v0, LH/E;->c:LH/l0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, LH/g1;->f(LH/l0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

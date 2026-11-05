.class public final Lz/j;
.super Ljava/lang/Object;
.source "Camera2CaptureRequestConfigurator.kt"


# static fields
.field private static final a:LH/l0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/l0$a<",
            "Lz/i;",
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
    const-string v0, "camerax.core.appConfig.captureRequestConfigurator"

    .line 2
    .line 3
    const-class v1, Lz/i;

    .line 4
    .line 5
    invoke-static {v0, v1}, LH/l0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LH/l0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "create(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lz/j;->a:LH/l0$a;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(LA/E;)Lz/i;
    .locals 2
    .param p0    # LA/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LA/E;->i()LH/l0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lz/j;->a:LH/l0$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, LH/l0;->f(LH/l0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lz/i;

    .line 18
    .line 19
    return-object p0
.end method

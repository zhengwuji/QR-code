.class public final Lcom/moloco/sdk/service_locator/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/b$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile b:Lcom/moloco/sdk/internal/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final c:LHc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:LHc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:LHc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/service_locator/b$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/b$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/service_locator/b$f;->a:Lcom/moloco/sdk/service_locator/b$f;

    .line 7
    .line 8
    new-instance v0, Lcom/moloco/sdk/service_locator/q;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/q;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LHc/k;->b(Lfunctions/Functions;)LHc/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/moloco/sdk/service_locator/b$f;->c:LHc/j;

    .line 18
    .line 19
    new-instance v0, Lcom/moloco/sdk/service_locator/r;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/r;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LHc/k;->b(Lfunctions/Functions;)LHc/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/moloco/sdk/service_locator/b$f;->d:LHc/j;

    .line 29
    .line 30
    new-instance v0, Lcom/moloco/sdk/service_locator/s;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/s;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LHc/k;->b(Lfunctions/Functions;)LHc/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/moloco/sdk/service_locator/b$f;->e:LHc/j;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    sput v0, Lcom/moloco/sdk/service_locator/b$f;->f:I

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e()Lcom/moloco/sdk/internal/services/init/f;
    .locals 9

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/init/f;

    .line 2
    .line 3
    sget-object v1, Lcom/moloco/sdk/service_locator/b$e;->a:Lcom/moloco/sdk/service_locator/b$e;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/b$e;->l()Lcom/moloco/sdk/internal/services/L;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/b$e;->h()Lcom/moloco/sdk/internal/services/w;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lcom/moloco/sdk/service_locator/b$k;->a:Lcom/moloco/sdk/service_locator/b$k;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/b$k;->f()Lcom/moloco/sdk/internal/services/usertracker/e;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/moloco/sdk/service_locator/b$i;->a:Lcom/moloco/sdk/service_locator/b$i;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/moloco/sdk/service_locator/b$i;->a()Lec/c;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const-string v5, "https://sdkapi.dsp-api.moloco.com/v2/init"

    .line 27
    .line 28
    const-wide/16 v6, 0xbb8

    .line 29
    .line 30
    const-string v4, "4.10.1"

    .line 31
    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/moloco/sdk/internal/services/init/f;-><init>(Lcom/moloco/sdk/internal/services/L;Lcom/moloco/sdk/internal/services/w;Lcom/moloco/sdk/internal/services/usertracker/e;Ljava/lang/String;Ljava/lang/String;JLec/c;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final f()Lcom/moloco/sdk/internal/services/init/k;
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/init/k;

    .line 2
    .line 3
    sget-object v1, Lcom/moloco/sdk/service_locator/b$f;->a:Lcom/moloco/sdk/service_locator/b$f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/b$f;->b()Lcom/moloco/sdk/internal/services/init/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/moloco/sdk/internal/services/init/g;->a:Lcom/moloco/sdk/internal/services/init/g$a;

    .line 10
    .line 11
    sget-object v3, Lcom/moloco/sdk/service_locator/b;->a:Lcom/moloco/sdk/service_locator/b;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/b;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "moloco_sdk_init_cache"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "getSharedPreferences(...)"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/internal/services/init/g$a;->a(Landroid/content/SharedPreferences;)Lcom/moloco/sdk/internal/services/init/g;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lcom/moloco/sdk/internal/scheduling/a;->b()LNc/i;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-static {v4, v5, v4}, Lhd/a1;->b(Lhd/F0;ILjava/lang/Object;)Lhd/A;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v3, v4}, LNc/i;->P0(LNc/i;)LNc/i;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lhd/S;->a(LNc/i;)Lhd/Q;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/services/init/k;-><init>(Lcom/moloco/sdk/internal/services/init/d;Lcom/moloco/sdk/internal/services/init/g;Lhd/Q;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static final g()Lcom/moloco/sdk/internal/services/init/n;
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/init/n;

    .line 2
    .line 3
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "https://sdkopmetrics-us.dsp-api.moloco.com/v1/tracking/init"

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/moloco/sdk/internal/services/init/n;-><init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/q;)Lcom/moloco/sdk/internal/g;
    .locals 3
    .param p1    # Lcom/moloco/sdk/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "initResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moloco/sdk/service_locator/b$f;->b:Lcom/moloco/sdk/internal/g;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, Lcom/moloco/sdk/service_locator/b$f;->b:Lcom/moloco/sdk/internal/g;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/moloco/sdk/internal/i;

    .line 16
    .line 17
    sget-object v1, Lcom/moloco/sdk/service_locator/b$k;->a:Lcom/moloco/sdk/service_locator/b$k;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/b$k;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/moloco/sdk/service_locator/b$h;->a:Lcom/moloco/sdk/service_locator/b$h;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/b$h;->e()Lcom/moloco/sdk/internal/services/F;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, p1, v1, v2}, Lcom/moloco/sdk/internal/i;-><init>(Lcom/moloco/sdk/q;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/internal/services/F;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/moloco/sdk/service_locator/b$f;->b:Lcom/moloco/sdk/internal/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1

    .line 41
    :cond_1
    return-object v0
.end method

.method public final b()Lcom/moloco/sdk/internal/services/init/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/b$f;->d:LHc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/services/init/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lcom/moloco/sdk/internal/services/init/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/b$f;->e:LHc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/services/init/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lcom/moloco/sdk/internal/services/init/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/b$f;->c:LHc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/services/init/m;

    .line 8
    .line 9
    return-object v0
.end method

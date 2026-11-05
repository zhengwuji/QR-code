.class public final Lcom/moloco/sdk/service_locator/b$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/b$k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LHc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/service_locator/b$k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/b$k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/service_locator/b$k;->a:Lcom/moloco/sdk/service_locator/b$k;

    .line 7
    .line 8
    new-instance v0, Lcom/moloco/sdk/service_locator/F;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/F;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LHc/k;->b(Lfunctions/Functions;)LHc/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/moloco/sdk/service_locator/b$k;->b:LHc/j;

    .line 18
    .line 19
    new-instance v0, Lcom/moloco/sdk/service_locator/G;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/G;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LHc/k;->b(Lfunctions/Functions;)LHc/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/moloco/sdk/service_locator/b$k;->c:LHc/j;

    .line 29
    .line 30
    new-instance v0, Lcom/moloco/sdk/service_locator/H;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/H;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LHc/k;->b(Lfunctions/Functions;)LHc/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/moloco/sdk/service_locator/b$k;->d:LHc/j;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    sput v0, Lcom/moloco/sdk/service_locator/b$k;->e:I

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

.method public static final a()Lcom/moloco/sdk/internal/services/events/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/events/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/events/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g()Lcom/moloco/sdk/internal/services/usertracker/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/usertracker/c;

    .line 2
    .line 3
    sget-object v1, Lcom/moloco/sdk/service_locator/b$j;->a:Lcom/moloco/sdk/service_locator/b$j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/b$j;->b()Lcom/moloco/sdk/internal/services/J;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/usertracker/c;-><init>(Lcom/moloco/sdk/internal/services/J;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final h()Lcom/moloco/sdk/internal/services/usertracker/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/usertracker/f;

    .line 2
    .line 3
    sget-object v1, Lcom/moloco/sdk/service_locator/b$k;->a:Lcom/moloco/sdk/service_locator/b$k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/b$k;->e()Lcom/moloco/sdk/internal/services/usertracker/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/b$k;->d()Lcom/moloco/sdk/internal/services/usertracker/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/moloco/sdk/internal/services/usertracker/f;-><init>(Lcom/moloco/sdk/internal/services/usertracker/d;Lcom/moloco/sdk/internal/services/usertracker/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/events/a;

    .line 2
    .line 3
    sget-object v1, Lcom/moloco/sdk/service_locator/b$e;->a:Lcom/moloco/sdk/service_locator/b$e;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/b$e;->h()Lcom/moloco/sdk/internal/services/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v3, Lcom/moloco/sdk/service_locator/b$i;->a:Lcom/moloco/sdk/service_locator/b$i;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/b$i;->b()Lcom/moloco/sdk/internal/services/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v4, v2

    .line 17
    move-object v2, v3

    .line 18
    invoke-virtual {v4}, Lcom/moloco/sdk/service_locator/b$e;->l()Lcom/moloco/sdk/internal/services/L;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v4}, Lcom/moloco/sdk/service_locator/b$e;->m()Lcom/moloco/sdk/internal/services/f;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Lcom/moloco/sdk/service_locator/b$k;->f()Lcom/moloco/sdk/internal/services/usertracker/e;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v6, Lcom/moloco/sdk/service_locator/b$h;->a:Lcom/moloco/sdk/service_locator/b$h;

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    invoke-virtual {v7}, Lcom/moloco/sdk/service_locator/b$h;->d()Lcom/moloco/sdk/internal/services/p;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v7}, Lcom/moloco/sdk/service_locator/b$h;->h()Lcom/moloco/sdk/internal/services/proto/a;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p0}, Lcom/moloco/sdk/service_locator/b$k;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v9, "4.10.1"

    .line 46
    .line 47
    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/internal/services/events/a;-><init>(Lcom/moloco/sdk/internal/services/w;Lcom/moloco/sdk/internal/services/b;Lcom/moloco/sdk/internal/services/L;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/internal/services/usertracker/e;Lcom/moloco/sdk/internal/services/p;Lcom/moloco/sdk/internal/services/proto/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/b$k;->d:LHc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lcom/moloco/sdk/internal/services/usertracker/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/b$k;->b:LHc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/services/usertracker/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lcom/moloco/sdk/internal/services/usertracker/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/usertracker/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/usertracker/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Lcom/moloco/sdk/internal/services/usertracker/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/b$k;->c:LHc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/services/usertracker/e;

    .line 8
    .line 9
    return-object v0
.end method

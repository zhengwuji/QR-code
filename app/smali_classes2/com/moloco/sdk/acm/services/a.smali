.class public final Lcom/moloco/sdk/acm/services/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d;


# instance fields
.field public final a:Lcom/moloco/sdk/acm/eventprocessing/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lhd/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/acm/services/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/b;Lhd/Q;Lcom/moloco/sdk/acm/services/g;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/acm/eventprocessing/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhd/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/acm/services/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dbWorkRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "screenStateService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/moloco/sdk/acm/services/a;->a:Lcom/moloco/sdk/acm/eventprocessing/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moloco/sdk/acm/services/a;->b:Lhd/Q;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/moloco/sdk/acm/services/a;->c:Lcom/moloco/sdk/acm/services/g;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/acm/services/a;)Lcom/moloco/sdk/acm/eventprocessing/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/acm/services/a;->a:Lcom/moloco/sdk/acm/eventprocessing/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onStop(Landroidx/lifecycle/q;)V
    .locals 12
    .param p1    # Landroidx/lifecycle/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/d;->onStop(Landroidx/lifecycle/q;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/moloco/sdk/acm/services/a;->c:Lcom/moloco/sdk/acm/services/g;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/moloco/sdk/acm/services/g;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/moloco/sdk/acm/services/a;->c:Lcom/moloco/sdk/acm/services/g;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/moloco/sdk/acm/services/g;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/moloco/sdk/acm/services/f;->a:Lcom/moloco/sdk/acm/services/f;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v1, "ApplicationLifecycleObserver"

    .line 30
    .line 31
    const-string v2, "Application onStop - skipping upload (device not interactive)"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/acm/services/f;->f(Lcom/moloco/sdk/acm/services/f;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v6, Lcom/moloco/sdk/acm/services/f;->a:Lcom/moloco/sdk/acm/services/f;

    .line 39
    .line 40
    const/4 v10, 0x4

    .line 41
    const/4 v11, 0x0

    .line 42
    const-string v7, "ApplicationLifecycleObserver"

    .line 43
    .line 44
    const-string v8, "Application onStop"

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static/range {v6 .. v11}, Lcom/moloco/sdk/acm/services/f;->f(Lcom/moloco/sdk/acm/services/f;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/moloco/sdk/acm/services/a;->b:Lhd/Q;

    .line 51
    .line 52
    new-instance v3, Lcom/moloco/sdk/acm/services/a$a;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-direct {v3, p0, p1}, Lcom/moloco/sdk/acm/services/a$a;-><init>(Lcom/moloco/sdk/acm/services/a;LNc/e;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/o;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "worker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/n;->a(Ljava/lang/String;)Landroidx/work/b;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enqueuing request to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "PersistentHttpRequest"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 4
    new-instance p1, LR3/y$a;

    const-class v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlGetRequestWorker;

    invoke-direct {p1, v1}, LR3/y$a;-><init>(Ljava/lang/Class;)V

    .line 5
    new-instance v1, LR3/d$a;

    invoke-direct {v1}, LR3/d$a;-><init>()V

    sget-object v2, LR3/w;->b:LR3/w;

    invoke-virtual {v1, v2}, LR3/d$a;->b(LR3/w;)LR3/d$a;

    move-result-object v1

    invoke-virtual {v1}, LR3/d$a;->a()LR3/d;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, LR3/O$a;->j(LR3/d;)LR3/O$a;

    move-result-object p1

    check-cast p1, LR3/y$a;

    .line 7
    sget-object v1, LR3/a;->b:LR3/a;

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    .line 9
    invoke-virtual {p1, v1, v3, v4, v2}, LR3/O$a;->i(LR3/a;JLjava/util/concurrent/TimeUnit;)LR3/O$a;

    move-result-object p1

    check-cast p1, LR3/y$a;

    .line 10
    invoke-virtual {p1, v0}, LR3/O$a;->l(Landroidx/work/b;)LR3/O$a;

    move-result-object p1

    check-cast p1, LR3/y$a;

    .line 11
    invoke-virtual {p1}, LR3/O$a;->b()LR3/O;

    move-result-object p1

    check-cast p1, LR3/y;

    .line 12
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/o;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/o;->a(LR3/O;)LR3/z;

    return-void
.end method

.method public a(Ljava/lang/String;[BLrc/g;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lrc/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "body"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentType"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-static {v0, p1}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    move-result-object v0

    invoke-static {v1, p2}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    move-result-object p3

    const-string v1, "contentEncoding"

    invoke-static {v1, p4}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    move-result-object p4

    filled-new-array {v0, p2, p3, p4}, [LHc/q;

    move-result-object p2

    .line 15
    new-instance p3, Landroidx/work/b$a;

    invoke-direct {p3}, Landroidx/work/b$a;-><init>()V

    const/4 p4, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge p4, v0, :cond_1

    .line 16
    aget-object v0, p2, p4

    .line 17
    invoke-virtual {v0}, LHc/q;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, LHc/q;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v3, p2

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p3}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p2

    const-string p3, "dataBuilder.build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Enqueuing request to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "PersistentHttpRequest"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 20
    new-instance p1, LR3/y$a;

    const-class p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/UrlPostRequestWorker;

    invoke-direct {p1, p3}, LR3/y$a;-><init>(Ljava/lang/Class;)V

    .line 21
    new-instance p3, LR3/d$a;

    invoke-direct {p3}, LR3/d$a;-><init>()V

    sget-object p4, LR3/w;->b:LR3/w;

    invoke-virtual {p3, p4}, LR3/d$a;->b(LR3/w;)LR3/d$a;

    move-result-object p3

    invoke-virtual {p3}, LR3/d$a;->a()LR3/d;

    move-result-object p3

    .line 22
    invoke-virtual {p1, p3}, LR3/O$a;->j(LR3/d;)LR3/O$a;

    move-result-object p1

    check-cast p1, LR3/y$a;

    .line 23
    sget-object p3, LR3/a;->b:LR3/a;

    .line 24
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    .line 25
    invoke-virtual {p1, p3, v0, v1, p4}, LR3/O$a;->i(LR3/a;JLjava/util/concurrent/TimeUnit;)LR3/O$a;

    move-result-object p1

    check-cast p1, LR3/y$a;

    .line 26
    invoke-virtual {p1, p2}, LR3/O$a;->l(Landroidx/work/b;)LR3/O$a;

    move-result-object p1

    check-cast p1, LR3/y$a;

    .line 27
    invoke-virtual {p1}, LR3/O$a;->b()LR3/O;

    move-result-object p1

    check-cast p1, LR3/y;

    .line 28
    iget-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/o;

    invoke-interface {p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/o;->a(LR3/O;)LR3/z;

    return-void

    .line 29
    :goto_1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to enqueue persistent request for url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "PersistentHttpRequest"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

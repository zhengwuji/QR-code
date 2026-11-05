.class public final Lcom/moloco/sdk/internal/services/bidtoken/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/bidtoken/z$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/moloco/sdk/internal/services/bidtoken/z$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I


# instance fields
.field public final b:Lcom/moloco/sdk/internal/bidtoken/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/services/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/moloco/sdk/internal/services/bidtoken/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/z$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/z;->e:Lcom/moloco/sdk/internal/services/bidtoken/z$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moloco/sdk/internal/services/bidtoken/z;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/bidtoken/b;Lcom/moloco/sdk/internal/services/i;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/bidtoken/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bidTokenParser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeProviderService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->b:Lcom/moloco/sdk/internal/bidtoken/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->c:Lcom/moloco/sdk/internal/services/i;

    .line 17
    .line 18
    new-instance p1, Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 19
    .line 20
    invoke-static {}, Lcom/moloco/sdk/internal/services/bidtoken/h;->a()Lcom/moloco/sdk/internal/services/bidtoken/i;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-direct {p1, v0, v0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/i;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->d:Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()Lcom/moloco/sdk/internal/services/bidtoken/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->d:Lcom/moloco/sdk/internal/services/bidtoken/n;

    return-object v0
.end method

.method public a(LNc/e;)Ljava/lang/Object;
    .locals 12
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/services/bidtoken/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/moloco/sdk/internal/services/bidtoken/z$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/z$b;

    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/z$b;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/z$b;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/z;LNc/e;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->b:Ljava/lang/Object;

    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->d:I

    const/4 v3, 0x1

    const-string v4, "[Thread: "

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/z;

    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/z;->a()Lcom/moloco/sdk/internal/services/bidtoken/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    .line 4
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] cached bidToken is empty, needs refresh"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "ServerBidTokenCache"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/moloco/sdk/internal/services/bidtoken/c;->a:Lcom/moloco/sdk/internal/services/bidtoken/c;

    return-object p1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->b:Lcom/moloco/sdk/internal/bidtoken/b;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/z;->a()Lcom/moloco/sdk/internal/services/bidtoken/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/bidtoken/n;->a()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/z$b;->d:I

    invoke-interface {p1, v2, v0}, Lcom/moloco/sdk/internal/bidtoken/b;->b(Ljava/lang/String;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 7
    :goto_1
    check-cast p1, Lcom/moloco/sdk/internal/T;

    .line 8
    instance-of v1, p1, Lcom/moloco/sdk/internal/T$a;

    if-eqz v1, :cond_5

    .line 9
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed to parse cached token for expiration, needs refresh"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "ServerBidTokenCache"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 10
    sget-object p1, Lcom/moloco/sdk/internal/services/bidtoken/c;->a:Lcom/moloco/sdk/internal/services/bidtoken/c;

    return-object p1

    .line 11
    :cond_5
    instance-of v1, p1, Lcom/moloco/sdk/internal/T$b;

    if-eqz v1, :cond_8

    .line 12
    check-cast p1, Lcom/moloco/sdk/internal/T$b;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/T$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/bidtoken/a;

    .line 13
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/z;->c:Lcom/moloco/sdk/internal/services/i;

    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/i;->a()J

    move-result-wide v0

    .line 14
    invoke-static {p1, v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/A;->a(Lcom/moloco/sdk/internal/bidtoken/a;J)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Bid token expired, needs refresh"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "ServerBidTokenCache"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 16
    sget-object p1, Lcom/moloco/sdk/internal/services/bidtoken/c;->a:Lcom/moloco/sdk/internal/services/bidtoken/c;

    return-object p1

    .line 17
    :cond_6
    invoke-static {p1, v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/A;->b(Lcom/moloco/sdk/internal/bidtoken/a;J)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Bid token is near expiry. It will expire soon"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "ServerBidTokenCache"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 19
    sget-object p1, Lcom/moloco/sdk/internal/services/bidtoken/c;->b:Lcom/moloco/sdk/internal/services/bidtoken/c;

    return-object p1

    .line 20
    :cond_7
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Bid token has not expired"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "ServerBidTokenCache"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Bid token doesn\'t need refresh"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "ServerBidTokenCache"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 22
    sget-object p1, Lcom/moloco/sdk/internal/services/bidtoken/c;->c:Lcom/moloco/sdk/internal/services/bidtoken/c;

    return-object p1

    .line 23
    :cond_8
    new-instance p1, LHc/o;

    invoke-direct {p1}, LHc/o;-><init>()V

    throw p1
.end method

.method public b(Lcom/moloco/sdk/internal/services/bidtoken/n;LNc/e;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/moloco/sdk/internal/services/bidtoken/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/bidtoken/n;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/moloco/sdk/internal/services/bidtoken/z$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/z$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/z$c;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/z$c;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/z$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/z$c;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/z;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/z$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/z$c;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "[Thread: "

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/z$c;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/moloco/sdk/internal/bidtoken/a;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/z$c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/z$c;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/z;

    .line 54
    .line 55
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/z$c;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/z$c;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/moloco/sdk/internal/services/bidtoken/z;

    .line 75
    .line 76
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, "] Acquired lock, checking for new token expiry"

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/z;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->d:Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/bidtoken/n;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v2, ""

    .line 121
    .line 122
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->d:Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p2, "] Updated cache with new bidToken as existing token was empty"

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/z;->c(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, LHc/H;->a:LHc/H;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_4
    iget-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->b:Lcom/moloco/sdk/internal/bidtoken/b;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/n;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/z$c;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/z$c;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/z$c;->f:I

    .line 175
    .line 176
    invoke-interface {p2, v2, v0}, Lcom/moloco/sdk/internal/bidtoken/b;->b(Ljava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-ne p2, v1, :cond_5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move-object v2, p0

    .line 184
    :goto_1
    check-cast p2, Lcom/moloco/sdk/internal/T;

    .line 185
    .line 186
    instance-of v4, p2, Lcom/moloco/sdk/internal/T$b;

    .line 187
    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    check-cast p2, Lcom/moloco/sdk/internal/T$b;

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/T$b;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lcom/moloco/sdk/internal/bidtoken/a;

    .line 197
    .line 198
    iget-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/z;->b:Lcom/moloco/sdk/internal/bidtoken/b;

    .line 199
    .line 200
    iget-object v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/z;->d:Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/services/bidtoken/n;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iput-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/z$c;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/z$c;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/z$c;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iput v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/z$c;->f:I

    .line 213
    .line 214
    invoke-interface {v4, v6, v0}, Lcom/moloco/sdk/internal/bidtoken/b;->b(Ljava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v1, :cond_6

    .line 219
    .line 220
    :goto_2
    return-object v1

    .line 221
    :cond_6
    move-object v1, p1

    .line 222
    move-object p1, p2

    .line 223
    move-object p2, v0

    .line 224
    move-object v0, v2

    .line 225
    :goto_3
    check-cast p2, Lcom/moloco/sdk/internal/T;

    .line 226
    .line 227
    instance-of v2, p2, Lcom/moloco/sdk/internal/T$b;

    .line 228
    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    check-cast p2, Lcom/moloco/sdk/internal/T$b;

    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/T$b;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Lcom/moloco/sdk/internal/bidtoken/a;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/bidtoken/a;->a()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/bidtoken/a;->a()J

    .line 244
    .line 245
    .line 246
    move-result-wide p1

    .line 247
    cmp-long p1, v2, p1

    .line 248
    .line 249
    if-lez p1, :cond_7

    .line 250
    .line 251
    iput-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/z;->d:Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 252
    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p2, "] Updated cache with new bidToken"

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/z;->c(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string p2, "] New token\'s expiration is not greater than the existing token\'s expiration. Cache not updated."

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/z;->c(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_8
    iput-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/z;->d:Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 318
    .line 319
    new-instance p1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string p2, "] Current token parsing failed. Updated cache with new bidToken"

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/z;->c(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string p2, "] New token parsing failed. Cache not updated."

    .line 371
    .line 372
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {v2, p1}, Lcom/moloco/sdk/internal/services/bidtoken/z;->c(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_4
    sget-object p1, LHc/H;->a:LHc/H;

    .line 383
    .line 384
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[Thread: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "][sbt] "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v1, "ServerBidTokenCache"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

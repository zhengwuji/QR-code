.class public final Lobservable/ObservableContent;
.super Loutgoing/OutgoingContent$d;
.source "ObservableContent.kt"


# instance fields
.field private final a:Loutgoing/OutgoingContent2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LNc/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lobservable/ObservableContent2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loutgoing/OutgoingContent2;LNc/i;Lobservable/ObservableContent2;)V
    .locals 1
    .param p1    # Loutgoing/OutgoingContent2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobservable/ObservableContent2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Loutgoing/OutgoingContent$d;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lobservable/ObservableContent;->a:Loutgoing/OutgoingContent2;

    .line 20
    .line 21
    iput-object p2, p0, Lobservable/ObservableContent;->b:LNc/i;

    .line 22
    .line 23
    iput-object p3, p0, Lobservable/ObservableContent;->c:Lobservable/ObservableContent2;

    .line 24
    .line 25
    return-void
.end method

.method private final e(Loutgoing/OutgoingContent2;)Lio/ktor/utils/io/e;
    .locals 4

    .line 1
    instance-of v0, p1, Loutgoing/OutgoingContent$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Loutgoing/OutgoingContent$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Loutgoing/OutgoingContent$b;->d()Loutgoing/OutgoingContent2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lobservable/ObservableContent;->e(Loutgoing/OutgoingContent2;)Lio/ktor/utils/io/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Loutgoing/OutgoingContent$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Loutgoing/OutgoingContent$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Loutgoing/OutgoingContent$a;->d()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x6

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v2, v2, v0, v1}, Lio/ktor/utils/io/b;->c([BIIILjava/lang/Object;)Lio/ktor/utils/io/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    instance-of v0, p1, Loutgoing/OutgoingContent$c;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object p1, Lio/ktor/utils/io/e;->a:Lio/ktor/utils/io/e$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/ktor/utils/io/e$a;->a()Lio/ktor/utils/io/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    instance-of v0, p1, Loutgoing/OutgoingContent$d;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p1, Loutgoing/OutgoingContent$d;

    .line 50
    .line 51
    invoke-virtual {p1}, Loutgoing/OutgoingContent$d;->d()Lio/ktor/utils/io/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    instance-of v0, p1, Loutgoing/OutgoingContent$e;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Lhd/y0;->a:Lhd/y0;

    .line 61
    .line 62
    iget-object v2, p0, Lobservable/ObservableContent;->b:LNc/i;

    .line 63
    .line 64
    new-instance v3, Lobservable/ObservableContent$a;

    .line 65
    .line 66
    invoke-direct {v3, p1, v1}, Lobservable/ObservableContent$a;-><init>(Loutgoing/OutgoingContent2;LNc/e;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-static {v0, v2, p1, v3}, Lio/ktor/utils/io/n;->h(Lhd/Q;LNc/i;ZLfunctions/Functions16;)Lio/ktor/utils/io/E;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lio/ktor/utils/io/E;->b()Lio/ktor/utils/io/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    new-instance p1, LHc/o;

    .line 80
    .line 81
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lobservable/ObservableContent;->a:Loutgoing/OutgoingContent2;

    .line 2
    .line 3
    invoke-virtual {v0}, Loutgoing/OutgoingContent2;->a()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lrc/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lobservable/ObservableContent;->a:Loutgoing/OutgoingContent2;

    .line 2
    .line 3
    invoke-virtual {v0}, Loutgoing/OutgoingContent2;->b()Lrc/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lrc/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lobservable/ObservableContent;->a:Loutgoing/OutgoingContent2;

    .line 2
    .line 3
    invoke-virtual {v0}, Loutgoing/OutgoingContent2;->c()Lrc/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lio/ktor/utils/io/e;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lobservable/ObservableContent;->a:Loutgoing/OutgoingContent2;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lobservable/ObservableContent;->e(Loutgoing/OutgoingContent2;)Lio/ktor/utils/io/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lobservable/ObservableContent;->b:LNc/i;

    .line 8
    .line 9
    invoke-virtual {p0}, Lobservable/ObservableContent;->a()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lobservable/ObservableContent;->c:Lobservable/ObservableContent2;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lbyte3/ByteChannelUtils;->a(Lio/ktor/utils/io/e;LNc/i;Ljava/lang/Long;Lobservable/ObservableContent2;)Lio/ktor/utils/io/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.class public final Lkc/e;
.super Ljava/lang/Object;
.source "BodyProgress.kt"


# static fields
.field private static final a:Lvc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc/a<",
            "Lobservable/ObservableContent2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lvc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc/a<",
            "Lobservable/ObservableContent2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Llc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/b<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lobservable/ObservableContent2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/S;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Ltype/Type;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, Ltype/Type;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lvc/a;

    .line 20
    .line 21
    const-string v3, "UploadProgressListenerAttributeKey"

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lvc/a;-><init>(Ljava/lang/String;Ltype/Type;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lkc/e;->a:Lvc/a;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/S;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    new-instance v0, Ltype/Type;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ltype/Type;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lvc/a;

    .line 42
    .line 43
    const-string v2, "DownloadProgressListenerAttributeKey"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lvc/a;-><init>(Ljava/lang/String;Ltype/Type;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lkc/e;->b:Lvc/a;

    .line 49
    .line 50
    new-instance v0, Lkc/c;

    .line 51
    .line 52
    invoke-direct {v0}, Lkc/c;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "BodyProgress"

    .line 56
    .line 57
    invoke-static {v1, v0}, Llc/i;->c(Ljava/lang/String;Lfunctions/Functions12;)Llc/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lkc/e;->c:Llc/b;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic a(Llc/d;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0}, Lkc/e;->c(Llc/d;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/ktor/utils/io/e;Lhttp10/HttpResponse;)Lio/ktor/utils/io/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkc/e;->h(Lio/ktor/utils/io/e;Lhttp10/HttpResponse;)Lio/ktor/utils/io/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Llc/d;)LHc/H;
    .locals 3

    .line 1
    const-string v0, "$this$createClientPlugin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkc/b;->a:Lkc/b;

    .line 7
    .line 8
    new-instance v1, Lkc/e$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lkc/e$a;-><init>(LNc/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Llc/d;->f(Llc/a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkc/a;->a:Lkc/a;

    .line 18
    .line 19
    new-instance v1, Lkc/e$b;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lkc/e$b;-><init>(LNc/e;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Llc/d;->f(Llc/a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, LHc/H;->a:LHc/H;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final synthetic d()Lvc/a;
    .locals 1

    .line 1
    sget-object v0, Lkc/e;->b:Lvc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lvc/a;
    .locals 1

    .line 1
    sget-object v0, Lkc/e;->a:Lvc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Llc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc/b<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkc/e;->c:Llc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(Lhttp10/HttpResponse;Lobservable/ObservableContent2;)Lhttp10/HttpResponse;
    .locals 3
    .param p0    # Lhttp10/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lobservable/ObservableContent2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhttp10/HttpResponse;->b()Lio/ktor/utils/io/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Lhd/Q;->p()LNc/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0}, Lrc/y;->b(Lrc/w;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2, p1}, Lbyte3/ByteChannelUtils;->a(Lio/ktor/utils/io/e;LNc/i;Ljava/lang/Long;Lobservable/ObservableContent2;)Lio/ktor/utils/io/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lhttp10/HttpResponse;->V0()Lhttp5/HttpClientCall2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lkc/d;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lkc/d;-><init>(Lio/ktor/utils/io/e;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v1, v0, p1, v1}, Lhttp5/DelegatedCall2;->b(Lhttp5/HttpClientCall2;Lrc/o;Lfunctions/Functions12;ILjava/lang/Object;)Lhttp5/HttpClientCall2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lhttp5/HttpClientCall2;->e()Lhttp10/HttpResponse;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static final h(Lio/ktor/utils/io/e;Lhttp10/HttpResponse;)Lio/ktor/utils/io/e;
    .locals 1

    .line 1
    const-string v0, "$this$replaceResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.class public Lrequest/OkHttpClient;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lrequest/Call$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrequest/OkHttpClient$a;,
        Lrequest/OkHttpClient$b;
    }
.end annotation


# static fields
.field public static final D:Lrequest/OkHttpClient$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrequest/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrequest/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:I

.field private final B:J

.field private final C:Lreal/RouteDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a:Lrequest/Dispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lrequest/ConnectionPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrequest/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrequest/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lrequest/EventListener$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Z

.field private final g:Lrequest/Authenticator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Z

.field private final i:Z

.field private final j:Lrequest/CookieJar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lrequest/Dns;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/net/Proxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Ljava/net/ProxySelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lrequest/Authenticator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Ljavax/net/SocketFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:Ljavax/net/ssl/X509TrustManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrequest/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrequest/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lrequest/CertificatePinner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lbasic/CertificateChainCleaner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrequest/OkHttpClient$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrequest/OkHttpClient$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrequest/OkHttpClient;->D:Lrequest/OkHttpClient$b;

    .line 8
    .line 9
    sget-object v0, Lrequest/Protocol;->f:Lrequest/Protocol;

    .line 10
    .line 11
    sget-object v1, Lrequest/Protocol;->d:Lrequest/Protocol;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Lrequest/Protocol;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LGd/d;->v([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lrequest/OkHttpClient;->E:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Lrequest/ConnectionSpec;->i:Lrequest/ConnectionSpec;

    .line 24
    .line 25
    sget-object v1, Lrequest/ConnectionSpec;->k:Lrequest/ConnectionSpec;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lrequest/ConnectionSpec;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LGd/d;->v([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lrequest/OkHttpClient;->F:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    new-instance v0, Lrequest/OkHttpClient$a;

    invoke-direct {v0}, Lrequest/OkHttpClient$a;-><init>()V

    invoke-direct {p0, v0}, Lrequest/OkHttpClient;-><init>(Lrequest/OkHttpClient$a;)V

    return-void
.end method

.method public constructor <init>(Lrequest/OkHttpClient$a;)V
    .locals 3
    .param p1    # Lrequest/OkHttpClient$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lrequest/OkHttpClient$a;->j()Lrequest/Dispatcher;

    move-result-object v0

    iput-object v0, p0, Lrequest/OkHttpClient;->a:Lrequest/Dispatcher;

    .line 3
    invoke-virtual {p1}, Lrequest/OkHttpClient$a;->g()Lrequest/ConnectionPool;

    move-result-object v0

    iput-object v0, p0, Lrequest/OkHttpClient;->b:Lrequest/ConnectionPool;

    .line 4
    invoke-virtual {p1}, Lrequest/OkHttpClient$a;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LGd/d;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrequest/OkHttpClient;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lrequest/OkHttpClient$a;->r()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LGd/d;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrequest/OkHttpClient;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lrequest/OkHttpClient$a;->l()Lrequest/EventListener$c;

    move-result-object v0

    iput-object v0, p0, Lrequest/OkHttpClient;->e:Lrequest/EventListener$c;

    .line 7
    invoke-virtual {p1}, Lrequest/OkHttpClient$a;->y()Z

    move-result v0

    iput-boolean v0, p0, Lrequest/OkHttpClient;->f:Z

    .line 8
    invoke-virtual {p1}, Lrequest/OkHttpClient$a;->a()Lrequest/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lrequest/OkHttpClient;->g:Lrequest/Authenticator;

    .line 9
    invoke-virtual {p1}, Lrequest/OkHttpClient$a;->m()Z

    move-result v0

    iput-boolean v0, p0, Lrequest/OkHttpClient;->h:Z

    .line 10
    invoke-virtual {p1}, Lrequest/OkHttpClient$a;->n()Z

    move-result v0

    iput-boolean v0, p0, Lrequest/OkHttpClient;->i:Z

    .line 11
    invoke-virtual {p1}, Lrequest/OkHttpClient$a;->i()Lrequest/CookieJar;

    move-result-object v0

    iput-object v0, p0, Lrequest/OkHttpClient;->j:Lrequest/CookieJar;

    .line 12
    invoke-virtual {p1}, Lrequest/OkHttpClient$a;->b()Lrequest/Cache;

    .line 13
    invoke-virtual {p1}, Lrequest/OkHttpClient$a;->k()Lrequest/Dns;

    move-result-object v0

    iput-object v0, p0, Lrequest/OkHttpClient;->k:Lrequest/Dns;

    .line 14
    invoke-virtual {p1}, Lrequest/OkHttpClient$a;->u()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lrequest/OkHttpClient;->l:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Lrequest/OkHttpClient$a;->u()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lnull/NullProxySelector;->a:Lnull/NullProxySelector;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lrequest/OkHttpClient$a;->w()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lnull/NullProxySelector;->a:Lnull/NullProxySelector;

    .line 17
    :cond_2
    :goto_0
    iput-object v0, p0, Lrequest/OkHttpClient;->m:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Lrequest/OkHttpClient$a;->v()Lrequest/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lrequest/OkHttpClient;->n:Lrequest/Authenticator;

    .line 19
    invoke-virtual {p1}, Lrequest/OkHttpClient$a;->A()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lrequest/OkHttpClient;->o:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Lrequest/OkHttpClient$a;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrequest/OkHttpClient;->r:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lrequest/OkHttpClient$a;->t()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lrequest/OkHttpClient;->s:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lrequest/OkHttpClient$a;->o()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lrequest/OkHttpClient;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Lrequest/OkHttpClient$a;->c()I

    move-result v1

    iput v1, p0, Lrequest/OkHttpClient;->w:I

    .line 24
    invoke-virtual {p1}, Lrequest/OkHttpClient$a;->f()I

    move-result v1

    iput v1, p0, Lrequest/OkHttpClient;->x:I

    .line 25
    invoke-virtual {p1}, Lrequest/OkHttpClient$a;->x()I

    move-result v1

    iput v1, p0, Lrequest/OkHttpClient;->y:I

    .line 26
    invoke-virtual {p1}, Lrequest/OkHttpClient$a;->C()I

    move-result v1

    iput v1, p0, Lrequest/OkHttpClient;->z:I

    .line 27
    invoke-virtual {p1}, Lrequest/OkHttpClient$a;->s()I

    move-result v1

    iput v1, p0, Lrequest/OkHttpClient;->A:I

    .line 28
    invoke-virtual {p1}, Lrequest/OkHttpClient$a;->q()J

    move-result-wide v1

    iput-wide v1, p0, Lrequest/OkHttpClient;->B:J

    .line 29
    invoke-virtual {p1}, Lrequest/OkHttpClient$a;->z()Lreal/RouteDatabase;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lreal/RouteDatabase;

    invoke-direct {v1}, Lreal/RouteDatabase;-><init>()V

    :cond_3
    iput-object v1, p0, Lrequest/OkHttpClient;->C:Lreal/RouteDatabase;

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 32
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrequest/ConnectionSpec;

    .line 33
    invoke-virtual {v1}, Lrequest/ConnectionSpec;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {p1}, Lrequest/OkHttpClient$a;->B()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {p1}, Lrequest/OkHttpClient$a;->B()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lrequest/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    invoke-virtual {p1}, Lrequest/OkHttpClient$a;->d()Lbasic/CertificateChainCleaner;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lrequest/OkHttpClient;->v:Lbasic/CertificateChainCleaner;

    .line 37
    invoke-virtual {p1}, Lrequest/OkHttpClient$a;->D()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lrequest/OkHttpClient;->q:Ljavax/net/ssl/X509TrustManager;

    .line 38
    invoke-virtual {p1}, Lrequest/OkHttpClient$a;->e()Lrequest/CertificatePinner;

    move-result-object p1

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrequest/CertificatePinner;->e(Lbasic/CertificateChainCleaner;)Lrequest/CertificatePinner;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lrequest/OkHttpClient;->u:Lrequest/CertificatePinner;

    goto :goto_2

    .line 41
    :cond_6
    sget-object v0, LOd/j;->a:LOd/j$a;

    invoke-virtual {v0}, LOd/j$a;->g()LOd/j;

    move-result-object v1

    invoke-virtual {v1}, LOd/j;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lrequest/OkHttpClient;->q:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {v0}, LOd/j$a;->g()LOd/j;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LOd/j;->n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lrequest/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 43
    sget-object v0, Lbasic/CertificateChainCleaner;->a:Lbasic/CertificateChainCleaner$a;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbasic/CertificateChainCleaner$a;->a(Ljavax/net/ssl/X509TrustManager;)Lbasic/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Lrequest/OkHttpClient;->v:Lbasic/CertificateChainCleaner;

    .line 44
    invoke-virtual {p1}, Lrequest/OkHttpClient$a;->e()Lrequest/CertificatePinner;

    move-result-object p1

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrequest/CertificatePinner;->e(Lbasic/CertificateChainCleaner;)Lrequest/CertificatePinner;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lrequest/OkHttpClient;->u:Lrequest/CertificatePinner;

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lrequest/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 48
    iput-object p1, p0, Lrequest/OkHttpClient;->v:Lbasic/CertificateChainCleaner;

    .line 49
    iput-object p1, p0, Lrequest/OkHttpClient;->q:Ljavax/net/ssl/X509TrustManager;

    .line 50
    sget-object p1, Lrequest/CertificatePinner;->d:Lrequest/CertificatePinner;

    iput-object p1, p0, Lrequest/OkHttpClient;->u:Lrequest/CertificatePinner;

    .line 51
    :goto_2
    invoke-direct {p0}, Lrequest/OkHttpClient;->J()V

    return-void
.end method

.method private final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrequest/OkHttpClient;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    iget-object v0, p0, Lrequest/OkHttpClient;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    iget-object v0, p0, Lrequest/OkHttpClient;->r:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of v1, v0, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lrequest/ConnectionSpec;

    .line 51
    .line 52
    invoke-virtual {v1}, Lrequest/ConnectionSpec;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lrequest/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lrequest/OkHttpClient;->v:Lbasic/CertificateChainCleaner;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lrequest/OkHttpClient;->q:Ljavax/net/ssl/X509TrustManager;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "x509TrustManager == null"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "certificateChainCleaner == null"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "sslSocketFactory == null"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_5
    :goto_0
    iget-object v0, p0, Lrequest/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 96
    .line 97
    const-string v1, "Check failed."

    .line 98
    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    iget-object v0, p0, Lrequest/OkHttpClient;->v:Lbasic/CertificateChainCleaner;

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    iget-object v0, p0, Lrequest/OkHttpClient;->q:Ljavax/net/ssl/X509TrustManager;

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lrequest/OkHttpClient;->u:Lrequest/CertificatePinner;

    .line 110
    .line 111
    sget-object v2, Lrequest/CertificatePinner;->d:Lrequest/CertificatePinner;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_a
    const-string v0, "Null network interceptor: "

    .line 145
    .line 146
    invoke-virtual {p0}, Lrequest/OkHttpClient;->v()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_b
    const-string v0, "Null interceptor: "

    .line 165
    .line 166
    invoke-virtual {p0}, Lrequest/OkHttpClient;->u()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lrequest/OkHttpClient;->F:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lrequest/OkHttpClient;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Lrequest/Authenticator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/OkHttpClient;->n:Lrequest/Authenticator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/OkHttpClient;->m:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lrequest/OkHttpClient;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrequest/OkHttpClient;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/OkHttpClient;->o:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CLEARTEXT-only client"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lrequest/OkHttpClient;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public a(Lrequest/Request;)Lrequest/Call;
    .locals 2
    .param p1    # Lrequest/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lreal/RealCall;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lreal/RealCall;-><init>(Lrequest/OkHttpClient;Lrequest/Request;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lrequest/Authenticator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/OkHttpClient;->g:Lrequest/Authenticator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lrequest/Cache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lrequest/OkHttpClient;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lrequest/CertificatePinner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/OkHttpClient;->u:Lrequest/CertificatePinner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lrequest/OkHttpClient;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lrequest/ConnectionPool;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/OkHttpClient;->b:Lrequest/ConnectionPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrequest/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/OkHttpClient;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lrequest/CookieJar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/OkHttpClient;->j:Lrequest/CookieJar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lrequest/Dispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/OkHttpClient;->a:Lrequest/Dispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lrequest/Dns;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/OkHttpClient;->k:Lrequest/Dns;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lrequest/EventListener$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/OkHttpClient;->e:Lrequest/EventListener$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrequest/OkHttpClient;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrequest/OkHttpClient;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Lreal/RouteDatabase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/OkHttpClient;->C:Lreal/RouteDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/OkHttpClient;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrequest/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/OkHttpClient;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrequest/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/OkHttpClient;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lrequest/OkHttpClient;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrequest/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/OkHttpClient;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/net/Proxy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/OkHttpClient;->l:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

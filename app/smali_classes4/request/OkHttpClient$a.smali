.class public final Lrequest/OkHttpClient$a;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrequest/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:J

.field private C:Lreal/RouteDatabase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private a:Lrequest/Dispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lrequest/ConnectionPool;
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

.field private e:Lrequest/EventListener$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z

.field private g:Lrequest/Authenticator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Lrequest/CookieJar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lrequest/Dns;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Ljava/net/Proxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Ljava/net/ProxySelector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Lrequest/Authenticator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Ljavax/net/SocketFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Ljavax/net/ssl/X509TrustManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Ljava/util/List;
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

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lrequest/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Lrequest/CertificatePinner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Lbasic/CertificateChainCleaner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrequest/Dispatcher;

    .line 5
    .line 6
    invoke-direct {v0}, Lrequest/Dispatcher;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrequest/OkHttpClient$a;->a:Lrequest/Dispatcher;

    .line 10
    .line 11
    new-instance v0, Lrequest/ConnectionPool;

    .line 12
    .line 13
    invoke-direct {v0}, Lrequest/ConnectionPool;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrequest/OkHttpClient$a;->b:Lrequest/ConnectionPool;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrequest/OkHttpClient$a;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lrequest/OkHttpClient$a;->d:Ljava/util/List;

    .line 31
    .line 32
    sget-object v0, Lrequest/EventListener;->b:Lrequest/EventListener;

    .line 33
    .line 34
    invoke-static {v0}, LGd/d;->g(Lrequest/EventListener;)Lrequest/EventListener$c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lrequest/OkHttpClient$a;->e:Lrequest/EventListener$c;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lrequest/OkHttpClient$a;->f:Z

    .line 42
    .line 43
    sget-object v1, Lrequest/Authenticator;->b:Lrequest/Authenticator;

    .line 44
    .line 45
    iput-object v1, p0, Lrequest/OkHttpClient$a;->g:Lrequest/Authenticator;

    .line 46
    .line 47
    iput-boolean v0, p0, Lrequest/OkHttpClient$a;->h:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lrequest/OkHttpClient$a;->i:Z

    .line 50
    .line 51
    sget-object v0, Lrequest/CookieJar;->b:Lrequest/CookieJar;

    .line 52
    .line 53
    iput-object v0, p0, Lrequest/OkHttpClient$a;->j:Lrequest/CookieJar;

    .line 54
    .line 55
    sget-object v0, Lrequest/Dns;->b:Lrequest/Dns;

    .line 56
    .line 57
    iput-object v0, p0, Lrequest/OkHttpClient$a;->k:Lrequest/Dns;

    .line 58
    .line 59
    iput-object v1, p0, Lrequest/OkHttpClient$a;->n:Lrequest/Authenticator;

    .line 60
    .line 61
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "getDefault()"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lrequest/OkHttpClient$a;->o:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    sget-object v0, Lrequest/OkHttpClient;->D:Lrequest/OkHttpClient$b;

    .line 73
    .line 74
    invoke-virtual {v0}, Lrequest/OkHttpClient$b;->a()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lrequest/OkHttpClient$a;->r:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0}, Lrequest/OkHttpClient$b;->b()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lrequest/OkHttpClient$a;->s:Ljava/util/List;

    .line 85
    .line 86
    sget-object v0, Lbasic/OkHostnameVerifier;->a:Lbasic/OkHostnameVerifier;

    .line 87
    .line 88
    iput-object v0, p0, Lrequest/OkHttpClient$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    sget-object v0, Lrequest/CertificatePinner;->d:Lrequest/CertificatePinner;

    .line 91
    .line 92
    iput-object v0, p0, Lrequest/OkHttpClient$a;->u:Lrequest/CertificatePinner;

    .line 93
    .line 94
    const/16 v0, 0x2710

    .line 95
    .line 96
    iput v0, p0, Lrequest/OkHttpClient$a;->x:I

    .line 97
    .line 98
    iput v0, p0, Lrequest/OkHttpClient$a;->y:I

    .line 99
    .line 100
    iput v0, p0, Lrequest/OkHttpClient$a;->z:I

    .line 101
    .line 102
    const-wide/16 v0, 0x400

    .line 103
    .line 104
    iput-wide v0, p0, Lrequest/OkHttpClient$a;->B:J

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final A()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/OkHttpClient$a;->o:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/OkHttpClient$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lrequest/OkHttpClient$a;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/OkHttpClient$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lrequest/Authenticator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/OkHttpClient$a;->g:Lrequest/Authenticator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lrequest/Cache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lrequest/OkHttpClient$a;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lbasic/CertificateChainCleaner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/OkHttpClient$a;->v:Lbasic/CertificateChainCleaner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lrequest/CertificatePinner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/OkHttpClient$a;->u:Lrequest/CertificatePinner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lrequest/OkHttpClient$a;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lrequest/ConnectionPool;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/OkHttpClient$a;->b:Lrequest/ConnectionPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
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
    iget-object v0, p0, Lrequest/OkHttpClient$a;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lrequest/CookieJar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/OkHttpClient$a;->j:Lrequest/CookieJar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lrequest/Dispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/OkHttpClient$a;->a:Lrequest/Dispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lrequest/Dns;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/OkHttpClient$a;->k:Lrequest/Dns;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lrequest/EventListener$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/OkHttpClient$a;->e:Lrequest/EventListener$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrequest/OkHttpClient$a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrequest/OkHttpClient$a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/OkHttpClient$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/List;
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
    iget-object v0, p0, Lrequest/OkHttpClient$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrequest/OkHttpClient$a;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()Ljava/util/List;
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
    iget-object v0, p0, Lrequest/OkHttpClient$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lrequest/OkHttpClient$a;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Ljava/util/List;
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
    iget-object v0, p0, Lrequest/OkHttpClient$a;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/net/Proxy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/OkHttpClient$a;->l:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lrequest/Authenticator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/OkHttpClient$a;->n:Lrequest/Authenticator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/OkHttpClient$a;->m:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lrequest/OkHttpClient$a;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrequest/OkHttpClient$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Lreal/RouteDatabase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/OkHttpClient$a;->C:Lreal/RouteDatabase;

    .line 2
    .line 3
    return-object v0
.end method

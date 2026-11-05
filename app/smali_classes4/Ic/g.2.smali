.class public final Lic/g;
.super Lhc/j;
.source "AndroidEngineConfig.kt"


# instance fields
.field private d:I

.field private e:I

.field private f:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "-",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "-",
            "Ljava/net/HttpURLConnection;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhc/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x186a0

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lic/g;->d:I

    .line 8
    .line 9
    iput v0, p0, Lic/g;->e:I

    .line 10
    .line 11
    new-instance v0, Lic/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lic/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lic/g;->f:Lfunctions/Functions12;

    .line 17
    .line 18
    new-instance v0, Lic/f;

    .line 19
    .line 20
    invoke-direct {v0}, Lic/f;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lic/g;->g:Lfunctions/Functions12;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic c(Ljavax/net/ssl/HttpsURLConnection;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0}, Lic/g;->j(Ljavax/net/ssl/HttpsURLConnection;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/net/HttpURLConnection;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0}, Lic/g;->i(Ljava/net/HttpURLConnection;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Ljava/net/HttpURLConnection;)LHc/H;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final j(Ljavax/net/ssl/HttpsURLConnection;)LHc/H;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lic/g;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lfunctions/Functions12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWc/l<",
            "Ljava/net/HttpURLConnection;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/g;->g:Lfunctions/Functions12;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lic/g;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lfunctions/Functions12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWc/l<",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/g;->f:Lfunctions/Functions12;

    .line 2
    .line 3
    return-object v0
.end method

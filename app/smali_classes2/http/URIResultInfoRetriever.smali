.class final Lhttp/URIResultInfoRetriever;
.super Lhttp/SupplementalInfoRetriever;
.source "URIResultInfoRetriever.java"


# instance fields
.field private final h:Lparse2/ParseURIModel;

.field private final i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lparse2/ParseURIModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhttp/SupplementalInfoRetriever;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Redirect"

    .line 5
    .line 6
    iput-object v0, p0, Lhttp/URIResultInfoRetriever;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lhttp/URIResultInfoRetriever;->h:Lparse2/ParseURIModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method e()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    iget-object v1, p0, Lhttp/URIResultInfoRetriever;->h:Lparse2/ParseURIModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lparse2/ParseURIModel;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lhttp/HttpHelper;->h(Ljava/net/URI;)Ljava/net/URI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lhttp/URIResultInfoRetriever;->h:Lparse2/ParseURIModel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lparse2/ParseURIModel;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lhttp/URIResultInfoRetriever;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, " : "

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    filled-new-array {v2}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {p0, v0, v5, v2, v4}, Lhttp/SupplementalInfoRetriever;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lhttp/HttpHelper;->h(Ljava/net/URI;)Ljava/net/URI;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v2, v1

    .line 73
    move-object v1, v0

    .line 74
    move-object v0, v2

    .line 75
    move v2, v3

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    :cond_0
    return-void
.end method

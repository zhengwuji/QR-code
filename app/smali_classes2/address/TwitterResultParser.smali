.class public Laddress/TwitterResultParser;
.super Laddress/ResultParser;
.source "TwitterResultParser.java"


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laddress/ResultParser;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "twitter://user?screen_name="

    .line 5
    .line 6
    iput-object v0, p0, Laddress/TwitterResultParser;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "x://user?screen_name="

    .line 9
    .line 10
    iput-object v0, p0, Laddress/TwitterResultParser;->g:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "twitter.com"

    .line 13
    .line 14
    iput-object v0, p0, Laddress/TwitterResultParser;->h:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "x.com"

    .line 17
    .line 18
    iput-object v0, p0, Laddress/TwitterResultParser;->i:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Laddress/ParseInput;)Laddress/BaseParseModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laddress/TwitterResultParser;->p(Laddress/ParseInput;)Lparse2/ParseTwitterModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Laddress/ParseInput;)Lparse2/ParseTwitterModel;
    .locals 2

    .line 1
    invoke-static {p1}, Laddress/ResultParser;->c(Laddress/ParseInput;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "twitter://user?screen_name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "x://user?screen_name="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "twitter.com"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "x.com"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :cond_1
    :goto_0
    new-instance v0, Lparse2/ParseTwitterModel;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lparse2/ParseTwitterModel;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

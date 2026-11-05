.class public final Lsg/bigo/ads/P/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lsg/bigo/ads/P/o;

.field public f:Lsg/bigo/ads/P/o;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:[Lsg/bigo/ads/O/e;

.field public final l:Lsg/bigo/ads/O/d;

.field public final m:Lsg/bigo/ads/O/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/P/n;->a:J

    .line 7
    .line 8
    const-string v0, "en"

    .line 9
    .line 10
    iput-object v0, p0, Lsg/bigo/ads/P/n;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lsg/bigo/ads/P/n;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/P/n;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lsg/bigo/ads/P/n;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lsg/bigo/ads/P/n;->h:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lsg/bigo/ads/P/n;->i:I

    .line 24
    .line 25
    iput v0, p0, Lsg/bigo/ads/P/n;->j:I

    .line 26
    .line 27
    new-instance v1, Lsg/bigo/ads/O/d;

    .line 28
    .line 29
    invoke-direct {v1}, Lsg/bigo/ads/O/d;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lsg/bigo/ads/P/n;->l:Lsg/bigo/ads/O/d;

    .line 33
    .line 34
    new-instance v1, Lsg/bigo/ads/O/c;

    .line 35
    .line 36
    invoke-direct {v1}, Lsg/bigo/ads/O/c;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lsg/bigo/ads/P/n;->m:Lsg/bigo/ads/O/c;

    .line 40
    .line 41
    new-array v0, v0, [Lsg/bigo/ads/O/e;

    .line 42
    .line 43
    iput-object v0, p0, Lsg/bigo/ads/P/n;->k:[Lsg/bigo/ads/O/e;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "images"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v3, Lsg/bigo/ads/P/o;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lsg/bigo/ads/P/o;-><init>(Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-array p1, p1, [Lsg/bigo/ads/P/o;

    .line 43
    .line 44
    iput-object p1, p0, Lsg/bigo/ads/P/n;->e:[Lsg/bigo/ads/P/o;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Lsg/bigo/ads/P/o;

    .line 51
    .line 52
    iput-object p1, p0, Lsg/bigo/ads/P/n;->e:[Lsg/bigo/ads/P/o;

    .line 53
    .line 54
    :cond_2
    return-void
.end method

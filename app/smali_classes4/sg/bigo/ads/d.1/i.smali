.class public final Lsg/bigo/ads/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/d/i;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/d/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/d/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsg/bigo/ads/d/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lsg/bigo/ads/d/i;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lsg/bigo/ads/d/i;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lsg/bigo/ads/d/i;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lsg/bigo/ads/d/i;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lsg/bigo/ads/d/i;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "consent_type"

    .line 7
    .line 8
    iget-object v2, p0, Lsg/bigo/ads/d/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "last_status"

    .line 14
    .line 15
    iget-object v2, p0, Lsg/bigo/ads/d/i;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "cur_status"

    .line 21
    .line 22
    iget-object v2, p0, Lsg/bigo/ads/d/i;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "get_token"

    .line 28
    .line 29
    iget-object v2, p0, Lsg/bigo/ads/d/i;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "tcf_applias"

    .line 35
    .line 36
    iget-object v2, p0, Lsg/bigo/ads/d/i;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "tcf_purpose"

    .line 42
    .line 43
    iget-object v2, p0, Lsg/bigo/ads/d/i;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "tcf_interests"

    .line 49
    .line 50
    iget-object p0, p0, Lsg/bigo/ads/d/i;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    return-object v0
.end method

.class public final Lsg/bigo/ads/Y0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Y0/x;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Y0/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Y0/s;->a:Lsg/bigo/ads/Y0/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Y0/s;->a:Lsg/bigo/ads/Y0/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lsg/bigo/ads/Y0/x;->d0:Z

    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lsg/bigo/ads/Y0/x;->h0:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v2, "e_x"

    .line 9
    .line 10
    iget v0, v0, Lsg/bigo/ads/Y0/x;->e0:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/Y0/s;->a:Lsg/bigo/ads/Y0/x;

    .line 16
    .line 17
    iget-object v1, v0, Lsg/bigo/ads/Y0/x;->h0:Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string v2, "e_y"

    .line 20
    .line 21
    iget v0, v0, Lsg/bigo/ads/Y0/x;->f0:I

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/Y0/s;->a:Lsg/bigo/ads/Y0/x;

    .line 27
    .line 28
    iget-object v0, v0, Lsg/bigo/ads/Y0/x;->h0:Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v1, "e_ts"

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lsg/bigo/ads/Y0/s;->a:Lsg/bigo/ads/Y0/x;

    .line 40
    .line 41
    invoke-virtual {v0}, Lsg/bigo/ads/Y0/x;->O()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    return-void
.end method

.class public final Lsg/bigo/ads/t1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lsg/bigo/ads/t1/b;->a:I

    .line 7
    .line 8
    const v1, 0xdbba0

    .line 9
    .line 10
    .line 11
    iput v1, p0, Lsg/bigo/ads/t1/b;->b:I

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lsg/bigo/ads/t1/b;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    iput v0, p0, Lsg/bigo/ads/t1/b;->a:I

    .line 21
    .line 22
    iput v1, p0, Lsg/bigo/ads/t1/b;->b:I

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lsg/bigo/ads/t1/a;

    .line 28
    .line 29
    invoke-direct {v0}, Lsg/bigo/ads/t1/a;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "06002002"

    .line 33
    .line 34
    iput-object v1, v0, Lsg/bigo/ads/t1/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, v0, Lsg/bigo/ads/t1/a;->b:Z

    .line 38
    .line 39
    iput-boolean v3, v0, Lsg/bigo/ads/t1/a;->c:Z

    .line 40
    .line 41
    const v4, 0x5265c00

    .line 42
    .line 43
    .line 44
    iput v4, v0, Lsg/bigo/ads/t1/a;->d:I

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lsg/bigo/ads/t1/a;

    .line 50
    .line 51
    invoke-direct {v0}, Lsg/bigo/ads/t1/a;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "06002007"

    .line 55
    .line 56
    iput-object v1, v0, Lsg/bigo/ads/t1/a;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput-boolean v3, v0, Lsg/bigo/ads/t1/a;->b:Z

    .line 59
    .line 60
    iput-boolean v3, v0, Lsg/bigo/ads/t1/a;->c:Z

    .line 61
    .line 62
    iput v4, v0, Lsg/bigo/ads/t1/a;->d:I

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

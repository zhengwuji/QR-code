.class public final Lsg/bigo/ads/h1/t;
.super Lsg/bigo/ads/h1/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/g1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/h1/r;-><init>(Lsg/bigo/ads/g1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h1/r;->a:Lsg/bigo/ads/g1/a;

    .line 2
    .line 3
    iget v0, v0, Lsg/bigo/ads/g1/a;->a:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3f4ccccd    # 0.8f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "impression"

    .line 15
    .line 16
    const-string v2, "clicked"

    .line 17
    .line 18
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "tb_event"

    .line 23
    .line 24
    const-string v3, "event_action != ? AND event_action != ?"

    .line 25
    .line 26
    const-string v4, "mtime DESC"

    .line 27
    .line 28
    invoke-static {v2, v3, v1, v4, v0}, Lsg/bigo/ads/b0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v2, Lsg/bigo/ads/c0/b;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lsg/bigo/ads/c0/b;-><init>(Landroid/database/Cursor;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

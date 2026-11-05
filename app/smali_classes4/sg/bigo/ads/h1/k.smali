.class public final Lsg/bigo/ads/h1/k;
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
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h1/r;->a:Lsg/bigo/ads/g1/a;

    .line 2
    .line 3
    iget v0, v0, Lsg/bigo/ads/g1/a;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h1/r;->a:Lsg/bigo/ads/g1/a;

    .line 2
    .line 3
    iget v0, v0, Lsg/bigo/ads/g1/a;->e:I

    .line 4
    .line 5
    const-string v1, "impression"

    .line 6
    .line 7
    const-string v2, "clicked"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "tb_event"

    .line 14
    .line 15
    const-string v3, "event_action = ? OR event_action = ?"

    .line 16
    .line 17
    const-string v4, "mtime DESC"

    .line 18
    .line 19
    invoke-static {v2, v3, v1, v4, v0}, Lsg/bigo/ads/b0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Lsg/bigo/ads/c0/b;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lsg/bigo/ads/c0/b;-><init>(Landroid/database/Cursor;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

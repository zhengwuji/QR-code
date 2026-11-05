.class public abstract Lsg/bigo/ads/h0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/h0/g;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 13
    sget-object v0, Lsg/bigo/ads/h0/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/h0/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 14
    iget p0, v0, Lsg/bigo/ads/h0/a;->d:I

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    .line 15
    iput p0, v0, Lsg/bigo/ads/h0/a;->d:I

    .line 16
    sget-object p0, Lsg/bigo/ads/h0/e;->b:Lsg/bigo/ads/h0/e;

    .line 17
    iget-object v1, v0, Lsg/bigo/ads/h0/a;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v1}, Lsg/bigo/ads/h0/e;->a(Ljava/lang/String;)V

    .line 19
    iget-object p0, v0, Lsg/bigo/ads/h0/a;->c:Lsg/bigo/ads/h0/d;

    .line 20
    sget-object v0, Lsg/bigo/ads/h0/f;->a:Lsg/bigo/ads/h0/c;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 21
    :cond_2
    :goto_1
    iget-object p0, v0, Lsg/bigo/ads/h0/a;->b:Lsg/bigo/ads/f0/b;

    invoke-virtual {p0}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    return-void

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "you add "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to TaskQueue ?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TaskManager"

    invoke-static {v0, p0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/h0/a;)V
    .locals 3

    const-string v0, "It\'s remove !!!"

    .line 1
    iput-object v0, p0, Lsg/bigo/ads/h0/a;->e:Ljava/lang/String;

    .line 2
    iget v0, p0, Lsg/bigo/ads/h0/a;->d:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    .line 3
    iput v0, p0, Lsg/bigo/ads/h0/a;->d:I

    .line 4
    sget-object v0, Lsg/bigo/ads/h0/e;->b:Lsg/bigo/ads/h0/e;

    .line 5
    iget-object v1, p0, Lsg/bigo/ads/h0/a;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lsg/bigo/ads/h0/e;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object v0, Lsg/bigo/ads/h0/e;->b:Lsg/bigo/ads/h0/e;

    .line 8
    iget-object v1, p0, Lsg/bigo/ads/h0/a;->a:Ljava/lang/String;

    .line 9
    iget-object v2, v0, Lsg/bigo/ads/h0/e;->a:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lsg/bigo/ads/h0/e;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/h0/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 11
    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/h0/a;->c:Lsg/bigo/ads/h0/d;

    .line 12
    sget-object v0, Lsg/bigo/ads/h0/f;->a:Lsg/bigo/ads/h0/c;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method

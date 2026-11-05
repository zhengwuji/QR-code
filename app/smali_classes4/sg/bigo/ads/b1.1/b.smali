.class public final Lsg/bigo/ads/b1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lsg/bigo/ads/b1/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/b1/e;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/b1/b;->d:Lsg/bigo/ads/b1/e;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/b1/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/b1/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lsg/bigo/ads/b1/b;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/b1/b;->d:Lsg/bigo/ads/b1/e;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/b1/e;->c:Lsg/bigo/ads/Q0/n;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/b1/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lsg/bigo/ads/b1/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v4, p0, Lsg/bigo/ads/b1/b;->c:J

    .line 13
    .line 14
    invoke-virtual {v0}, Lsg/bigo/ads/b1/e;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/Q0/n;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lsg/bigo/ads/Q0/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lsg/bigo/ads/Q0/r;->c:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/b1/b;->d:Lsg/bigo/ads/b1/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsg/bigo/ads/b1/e;->m()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

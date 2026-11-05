.class public final Lsg/bigo/ads/C/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/s0/z;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/e1/a;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lsg/bigo/ads/e1/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/C/j;->a:Lsg/bigo/ads/e1/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lsg/bigo/ads/C/j;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/s0/y;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-eqz v1, :cond_0

    iget-object v2, v1, Lsg/bigo/ads/s0/y;->b:Ljava/lang/String;

    iget-object v3, v1, Lsg/bigo/ads/s0/y;->f:Ljava/lang/String;

    iget-object v4, v1, Lsg/bigo/ads/s0/y;->g:Ljava/lang/String;

    iget-object v1, v1, Lsg/bigo/ads/s0/y;->h:Ljava/lang/String;

    move-object v15, v1

    move-object v11, v2

    move-object v13, v3

    move-object v14, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v11, v2

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    :goto_0
    iget-object v3, v0, Lsg/bigo/ads/C/j;->a:Lsg/bigo/ads/e1/a;

    move-object v1, v3

    check-cast v1, Lsg/bigo/ads/U0/k;

    invoke-virtual {v1}, Lsg/bigo/ads/U0/k;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Lsg/bigo/ads/C/j;->b:J

    sub-long v6, v1, v5

    const/4 v12, 0x0

    const/16 v16, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object/from16 v5, p2

    .line 1
    invoke-static/range {v3 .. v16}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/s0/y;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lsg/bigo/ads/C/j;->a:Lsg/bigo/ads/e1/a;

    move-object v3, v2

    check-cast v3, Lsg/bigo/ads/U0/k;

    invoke-virtual {v3}, Lsg/bigo/ads/U0/k;->e()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v2, v3

    iget v3, v1, Lsg/bigo/ads/s0/y;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Lsg/bigo/ads/C/j;->b:J

    sub-long/2addr v5, v7

    move-object v8, v4

    move-wide v4, v5

    iget-wide v6, v1, Lsg/bigo/ads/s0/y;->c:J

    iget-object v10, v1, Lsg/bigo/ads/s0/y;->b:Ljava/lang/String;

    iget-object v12, v1, Lsg/bigo/ads/s0/y;->f:Ljava/lang/String;

    iget-object v13, v1, Lsg/bigo/ads/s0/y;->g:Ljava/lang/String;

    iget-object v14, v1, Lsg/bigo/ads/s0/y;->h:Ljava/lang/String;

    const-string v15, ""

    const/16 v16, 0x0

    move-object v1, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    .line 2
    invoke-static/range {v1 .. v16}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/e1/a;Ljava/lang/String;IJJIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

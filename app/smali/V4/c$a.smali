.class LV4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/sf/pcc/gm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV4/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:LV4/c;


# direct methods
.method constructor <init>(LV4/c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LV4/c$a;->b:LV4/c;

    .line 2
    .line 3
    iput-wide p2, p0, LV4/c$a;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/sf/pcc/sf;Lcom/bytedance/sdk/component/sf/pcc/gbb;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 3
    iget-wide v3, v1, LV4/c$a;->a:J

    const/16 v5, 0x259

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    .line 4
    :try_start_0

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, v1, LV4/c$a;->b:LV4/c;


    move-result-object v3


    move-result v4


    move-result-object v7

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, v1, LV4/c$a;->b:LV4/c;

    invoke-static {v0, v6}, LV4/c;->j(LV4/c;Ljava/io/Closeable;)V

    .line 7
    iget-object v0, v1, LV4/c$a;->b:LV4/c;

    invoke-static {v0, v6}, LV4/c;->j(LV4/c;Ljava/io/Closeable;)V

    .line 8
    :goto_0
    iget-object v0, v1, LV4/c$a;->b:LV4/c;

    invoke-static {v0, v6}, LV4/c;->j(LV4/c;Ljava/io/Closeable;)V

    .line 9
    :goto_1
    iget-object v0, v1, LV4/c$a;->b:LV4/c;

    invoke-static {v0, v2}, LV4/c;->j(LV4/c;Ljava/io/Closeable;)V

    .line 10
    iget-object v0, v1, LV4/c$a;->b:LV4/c;


    move-result-object v0


    iget-object v0, v1, LV4/c$a;->b:LV4/c;


    move-result-object v0


    .line 11
    iget-object v0, v1, LV4/c$a;->b:LV4/c;


    move-result-object v0


    return-void

    :catchall_0
    move-exception v0

    move-object v10, v6

    move-object v13, v10

    goto/16 :goto_7

    .line 12
    :cond_0
    :try_start_1

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2

    move-result-object v7

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    .line 14
    iget-wide v10, v1, LV4/c$a;->a:J


    move-result-wide v12

    add-long/2addr v10, v12

    .line 15

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v11, v10

    move-object v10, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v10, v6

    move-object v13, v10

    :goto_2
    move-object v6, v7

    goto/16 :goto_7

    :cond_1
    move-object v10, v6

    const-wide/16 v11, 0x0

    :goto_3
    if-nez v10, :cond_2

    .line 16
    :try_start_3
    iget-object v0, v1, LV4/c$a;->b:LV4/c;


    move-result-object v3


    move-result v4


    move-result-object v8

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    :goto_4
    iget-object v0, v1, LV4/c$a;->b:LV4/c;

    invoke-static {v0, v6}, LV4/c;->j(LV4/c;Ljava/io/Closeable;)V

    .line 18
    :goto_5
    iget-object v0, v1, LV4/c$a;->b:LV4/c;

    invoke-static {v0, v10}, LV4/c;->j(LV4/c;Ljava/io/Closeable;)V

    .line 19
    iget-object v0, v1, LV4/c$a;->b:LV4/c;

    invoke-static {v0, v7}, LV4/c;->j(LV4/c;Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v13, v6

    goto :goto_2

    .line 20
    :cond_2
    :try_start_4
    new-instance v13, Ljava/io/RandomAccessFile;

    iget-object v0, v1, LV4/c$a;->b:LV4/c;

    invoke-static {v0}, LV4/c;->o(LV4/c;)Ljava/io/File;

    move-result-object v0

    const-string v14, "rw"

    invoke-direct {v13, v0, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 21
    :try_start_5
    invoke-static {}, LR4/a;->g()I

    move-result v0

    .line 22
    new-array v6, v0, [B

    const/4 v14, 0x0

    move v15, v14

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    :cond_3
    :goto_6
    sub-int v8, v0, v15

    .line 23
    invoke-virtual {v10, v6, v15, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_6

    .line 24
    iget-object v9, v1, LV4/c$a;->b:LV4/c;

    invoke-static {v9}, LV4/c;->b(LV4/c;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 25
    iget-object v0, v1, LV4/c$a;->b:LV4/c;


    move-result-object v3


    move-result v4

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 26
    iget-object v0, v1, LV4/c$a;->b:LV4/c;

    invoke-static {v0, v13}, LV4/c;->j(LV4/c;Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_4
    add-int/2addr v15, v8

    int-to-long v8, v8

    add-long v16, v16, v8

    int-to-long v8, v0

    .line 27
    :try_start_6
    rem-long v8, v16, v8

    cmp-long v8, v8, v18

    if-eqz v8, :cond_5

    iget-wide v8, v1, LV4/c$a;->a:J

    sub-long v8, v11, v8

    cmp-long v8, v16, v8

    if-nez v8, :cond_3

    .line 28
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    move-result v8

    iget-object v9, v1, LV4/c$a;->b:LV4/c;


    move-result-object v9


    move-result-object v9

    invoke-static {v13, v6, v8, v15, v9}, LS4/b;->c(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    int-to-long v8, v15

    add-long/2addr v3, v8

    move v15, v14

    goto :goto_6

    .line 29
    :cond_6
    iget-object v0, v1, LV4/c$a;->b:LV4/c;


    move-result-object v0


    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LV4/c$a;->b:LV4/c;

    invoke-static {v0}, LV4/c;->o(LV4/c;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v11, v3

    if-nez v0, :cond_7

    .line 30
    iget-object v0, v1, LV4/c$a;->b:LV4/c;

    invoke-static {v0}, LV4/c;->d(LV4/c;)V

    .line 31
    :cond_7
    iget-object v0, v1, LV4/c$a;->b:LV4/c;


    move-result-object v3


    move-result v4

    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v6, v13

    goto/16 :goto_4

    .line 32
    :cond_8
    :try_start_7
    iget-object v0, v1, LV4/c$a;->b:LV4/c;


    move-result-object v3

    const-string v4, "Network link failed."

    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v7, v6

    move-object v10, v7

    goto/16 :goto_4

    .line 33
    :goto_7
    :try_start_8
    iget-object v3, v1, LV4/c$a;->b:LV4/c;

    invoke-static {v3}, LV4/c;->t(LV4/c;)V

    .line 34
    iget-object v3, v1, LV4/c$a;->b:LV4/c;


    move-result-object v4

    if-eqz v2, :cond_9


    move-result v5

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_9
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 35
    iget-object v0, v1, LV4/c$a;->b:LV4/c;

    invoke-static {v0, v13}, LV4/c;->j(LV4/c;Ljava/io/Closeable;)V

    .line 36
    iget-object v0, v1, LV4/c$a;->b:LV4/c;

    invoke-static {v0, v10}, LV4/c;->j(LV4/c;Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 37
    :goto_9
    iget-object v3, v1, LV4/c$a;->b:LV4/c;

    invoke-static {v3, v13}, LV4/c;->j(LV4/c;Ljava/io/Closeable;)V

    .line 38
    iget-object v3, v1, LV4/c$a;->b:LV4/c;

    invoke-static {v3, v10}, LV4/c;->j(LV4/c;Ljava/io/Closeable;)V

    .line 39
    iget-object v3, v1, LV4/c$a;->b:LV4/c;

    invoke-static {v3, v6}, LV4/c;->j(LV4/c;Ljava/io/Closeable;)V

    .line 40
    iget-object v3, v1, LV4/c$a;->b:LV4/c;

    invoke-static {v3, v2}, LV4/c;->j(LV4/c;Ljava/io/Closeable;)V

    .line 41
    iget-object v2, v1, LV4/c$a;->b:LV4/c;


    move-result-object v2


    iget-object v2, v1, LV4/c$a;->b:LV4/c;


    move-result-object v2


    .line 42
    iget-object v2, v1, LV4/c$a;->b:LV4/c;


    move-result-object v2


    throw v0
.end method

.method public pcc(Lcom/bytedance/sdk/component/sf/pcc/sf;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, LV4/c$a;->b:LV4/c;


    move-result-object v0

    const/16 v1, 0x259

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2


    .line 2
    iget-object p1, p0, LV4/c$a;->b:LV4/c;


    move-result-object p1


    return-void
.end method

.class LXb/e$a;
.super Ljava/lang/Object;
.source "ZJAdCard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/e;->l(Landroid/app/Activity;II)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:LXb/e;


# direct methods
.method constructor <init>(LXb/e;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LXb/e$a;->b:LXb/e;

    .line 2
    .line 3
    iput-object p2, p0, LXb/e$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LXb/e$a;->b:LXb/e;

    .line 2
    .line 3
    iget-object v0, v0, Ladmed/ADMediation;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v1, p0, LXb/e$a;->b:LXb/e;

    .line 7
    .line 8
    iget-object v2, v1, LXb/e;->j:LXb/f;

    .line 9
    .line 10
    iget-object v2, v2, LXb/f;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, LXb/e;->d:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object v1, p0, LXb/e$a;->b:LXb/e;

    .line 19
    .line 20
    iget-object v1, v1, LXb/e;->d:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LXb/e$a;->a:Landroid/app/Activity;

    .line 31
    .line 32
    new-instance v2, LXb/e$a$a;

    .line 33
    .line 34
    invoke-direct {v2, p0}, LXb/e$a$a;-><init>(LXb/e$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

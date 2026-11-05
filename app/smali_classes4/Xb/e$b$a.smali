.class LXb/e$b$a;
.super Ljava/lang/Object;
.source "ZJAdCard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/e$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LXb/e$b;


# direct methods
.method constructor <init>(LXb/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/e$b$a;->a:LXb/e$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LXb/e$b$a;->a:LXb/e$b;

    .line 2
    .line 3
    iget-object v0, v0, LXb/e$b;->b:LXb/e;

    .line 4
    .line 5
    iget-object v1, v0, LXb/e;->g:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LXb/e;->e:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, LXb/e$b$a;->a:LXb/e$b;

    .line 20
    .line 21
    iget-object v0, v0, LXb/e$b;->b:LXb/e;

    .line 22
    .line 23
    iget-object v1, v0, LXb/e;->g:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v0, v0, LXb/e;->e:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

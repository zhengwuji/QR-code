.class LZ4/e$b;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/e;-><init>(Landroid/content/Context;LY4/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ4/e;


# direct methods
.method constructor <init>(LZ4/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/e$b;->a:LZ4/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 4

    .line 1
    iget-object v0, p0, LZ4/e$b;->a:LZ4/e;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LZ4/e$b;->a:LZ4/e;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LZ4/e;->m(LZ4/e;Landroid/os/Handler;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LZ4/e$b;->a:LZ4/e;

    .line 18
    .line 19
    invoke-static {v0}, LZ4/e;->k(LZ4/e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.class public final synthetic Lt2/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt2/q$a;

.field public final synthetic b:Lk2/z;

.field public final synthetic c:Lr2/p;


# direct methods
.method public synthetic constructor <init>(Lt2/q$a;Lk2/z;Lr2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/j;->a:Lt2/q$a;

    .line 5
    .line 6
    iput-object p2, p0, Lt2/j;->b:Lk2/z;

    .line 7
    .line 8
    iput-object p3, p0, Lt2/j;->c:Lr2/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/j;->a:Lt2/q$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt2/j;->b:Lk2/z;

    .line 4
    .line 5
    iget-object v2, p0, Lt2/j;->c:Lr2/p;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lt2/q$a;->h(Lt2/q$a;Lk2/z;Lr2/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

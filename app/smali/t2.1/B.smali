.class public final synthetic Lt2/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:Lt2/r$d;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Lt2/r$a;

.field public final synthetic e:Ln2/g;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lt2/r$d;Landroid/os/Handler;Lt2/r$a;Ln2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/B;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lt2/B;->b:Lt2/r$d;

    .line 7
    .line 8
    iput-object p3, p0, Lt2/B;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lt2/B;->d:Lt2/r$a;

    .line 11
    .line 12
    iput-object p5, p0, Lt2/B;->e:Ln2/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/B;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-object v1, p0, Lt2/B;->b:Lt2/r$d;

    .line 4
    .line 5
    iget-object v2, p0, Lt2/B;->c:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v3, p0, Lt2/B;->d:Lt2/r$a;

    .line 8
    .line 9
    iget-object v4, p0, Lt2/B;->e:Ln2/g;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lt2/E;->z(Landroid/media/AudioTrack;Lt2/r$d;Landroid/os/Handler;Lt2/r$a;Ln2/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

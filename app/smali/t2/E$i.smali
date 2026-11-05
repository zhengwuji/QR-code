.class public Lt2/E$i;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Laudio/AudioProcessorChain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private final a:[Laudio/AudioProcessor;

.field private final b:Lt2/O;

.field private final c:Laudio/SonicAudioProcessor;


# direct methods
.method public varargs constructor <init>([Laudio/AudioProcessor;)V
    .locals 2

    .line 1
    new-instance v0, Lt2/O;

    invoke-direct {v0}, Lt2/O;-><init>()V

    new-instance v1, Laudio/SonicAudioProcessor;

    invoke-direct {v1}, Laudio/SonicAudioProcessor;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lt2/E$i;-><init>([Laudio/AudioProcessor;Lt2/O;Laudio/SonicAudioProcessor;)V

    return-void
.end method

.method public constructor <init>([Laudio/AudioProcessor;Lt2/O;Laudio/SonicAudioProcessor;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Laudio/AudioProcessor;

    iput-object v0, p0, Lt2/E$i;->a:[Laudio/AudioProcessor;

    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p2, p0, Lt2/E$i;->b:Lt2/O;

    .line 6
    iput-object p3, p0, Lt2/E$i;->c:Laudio/SonicAudioProcessor;

    .line 7
    array-length v1, p1

    aput-object p2, v0, v1

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/E$i;->c:Laudio/SonicAudioProcessor;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laudio/SonicAudioProcessor;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public b()[Laudio/AudioProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/E$i;->a:[Laudio/AudioProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/E$i;->b:Lt2/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/O;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/E$i;->b:Lt2/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt2/O;->v(Z)V

    .line 4
    .line 5
    .line 6
    return p1
.end method

.method public e(Lk2/a0;)Lk2/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/E$i;->c:Laudio/SonicAudioProcessor;

    .line 2
    .line 3
    iget v1, p1, Lk2/a0;->a:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laudio/SonicAudioProcessor;->i(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt2/E$i;->c:Laudio/SonicAudioProcessor;

    .line 9
    .line 10
    iget v1, p1, Lk2/a0;->b:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laudio/SonicAudioProcessor;->h(F)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

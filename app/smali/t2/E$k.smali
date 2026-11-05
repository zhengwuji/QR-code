.class final Lt2/E$k;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field public final a:Lk2/a0;

.field public final b:J

.field public final c:J


# direct methods
.method private constructor <init>(Lk2/a0;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt2/E$k;->a:Lk2/a0;

    .line 4
    iput-wide p2, p0, Lt2/E$k;->b:J

    .line 5
    iput-wide p4, p0, Lt2/E$k;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lk2/a0;JJLt2/E$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lt2/E$k;-><init>(Lk2/a0;JJ)V

    return-void
.end method

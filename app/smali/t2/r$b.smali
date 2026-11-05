.class public final Lt2/r$b;
.super Ljava/lang/Exception;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lk2/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk2/z;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lt2/r$b;->a:Lk2/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lk2/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Lt2/r$b;->a:Lk2/z;

    return-void
.end method

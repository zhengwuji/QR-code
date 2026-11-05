.class public interface abstract Lt2/E$f;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:Lt2/E$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt2/L$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt2/L$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lt2/L$a;->h()Lt2/L;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lt2/E$f;->a:Lt2/E$f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(IIIIIID)I
.end method

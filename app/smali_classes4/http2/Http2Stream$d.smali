.class public final Lhttp2/Http2Stream$d;
.super LSd/a;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhttp2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic m:Lhttp2/Http2Stream;


# direct methods
.method public constructor <init>(Lhttp2/Http2Stream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhttp2/Http2Stream$d;->m:Lhttp2/Http2Stream;

    .line 7
    .line 8
    invoke-direct {p0}, LSd/a;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LSd/a;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lhttp2/Http2Stream$d;->v(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method protected v(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method protected z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhttp2/Http2Stream$d;->m:Lhttp2/Http2Stream;

    .line 2
    .line 3
    sget-object v1, Lhttp2/ErrorCode;->k:Lhttp2/ErrorCode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhttp2/Http2Stream;->f(Lhttp2/ErrorCode;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhttp2/Http2Stream$d;->m:Lhttp2/Http2Stream;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhttp2/Http2Stream;->g()Lhttp2/Http2Connection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lhttp2/Http2Connection;->G1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

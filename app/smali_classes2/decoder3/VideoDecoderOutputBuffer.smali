.class public Ldecoder3/VideoDecoderOutputBuffer;
.super Ldecoder3/DecoderOutputBuffer;
.source "VideoDecoderOutputBuffer.java"


# instance fields
.field public d:I

.field public e:I

.field public f:[Ljava/nio/ByteBuffer;

.field public g:[I

.field public h:I

.field private final i:Ldecoder3/DecoderOutputBuffer$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/h$a<",
            "Ldecoder3/VideoDecoderOutputBuffer;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldecoder3/VideoDecoderOutputBuffer;->i:Ldecoder3/DecoderOutputBuffer$a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ldecoder3/DecoderOutputBuffer$a;->a(Ldecoder3/DecoderOutputBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

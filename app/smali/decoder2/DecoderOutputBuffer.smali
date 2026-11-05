.class public abstract Ldecoder2/DecoderOutputBuffer;
.super Ldecoder2/Buffer;
.source "DecoderOutputBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldecoder2/DecoderOutputBuffer$a;
    }
.end annotation


# instance fields
.field public b:J

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldecoder2/Buffer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldecoder2/Buffer;->g()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ldecoder2/DecoderOutputBuffer;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ldecoder2/DecoderOutputBuffer;->c:I

    .line 10
    .line 11
    iput-boolean v0, p0, Ldecoder2/DecoderOutputBuffer;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public abstract q()V
.end method

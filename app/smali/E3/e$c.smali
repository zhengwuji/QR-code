.class final Le3/e$c;
.super Ld3/m;
.source "CeaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private g:Ldecoder2/DecoderOutputBuffer$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/g$a<",
            "Le3/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldecoder2/DecoderOutputBuffer$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/g$a<",
            "Le3/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld3/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/e$c;->g:Ldecoder2/DecoderOutputBuffer$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/e$c;->g:Ldecoder2/DecoderOutputBuffer$a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ldecoder2/DecoderOutputBuffer$a;->a(Ldecoder2/DecoderOutputBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class final LW6/e$c;
.super LV6/o;
.source "CeaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private f:Ldecoder3/DecoderOutputBuffer$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/h$a<",
            "LW6/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldecoder3/DecoderOutputBuffer$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/h$a<",
            "LW6/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LV6/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW6/e$c;->f:Ldecoder3/DecoderOutputBuffer$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, LW6/e$c;->f:Ldecoder3/DecoderOutputBuffer$a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ldecoder3/DecoderOutputBuffer$a;->a(Ldecoder3/DecoderOutputBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

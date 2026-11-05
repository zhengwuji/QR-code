.class Ldecoder2/SimpleDecoder$a;
.super Ljava/lang/Thread;
.source "SimpleDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldecoder2/SimpleDecoder;-><init>([Ldecoder2/DecoderInputBuffer;[Ldecoder2/DecoderOutputBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldecoder2/SimpleDecoder;


# direct methods
.method constructor <init>(Ldecoder2/SimpleDecoder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldecoder2/SimpleDecoder$a;->a:Ldecoder2/SimpleDecoder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldecoder2/SimpleDecoder$a;->a:Ldecoder2/SimpleDecoder;

    .line 2
    .line 3
    invoke-static {v0}, Ldecoder2/SimpleDecoder;->e(Ldecoder2/SimpleDecoder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

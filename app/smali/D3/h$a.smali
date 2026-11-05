.class Ld3/h$a;
.super Ld3/m;
.source "SimpleSubtitleDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/h;->y()Ld3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Ld3/h;


# direct methods
.method constructor <init>(Ld3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/h$a;->g:Ld3/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ld3/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/h$a;->g:Ld3/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ld3/h;->w(Ld3/h;Ldecoder2/DecoderOutputBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

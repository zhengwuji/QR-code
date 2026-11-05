.class LV6/h$a;
.super LV6/o;
.source "SimpleSubtitleDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV6/h;->x()LV6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:LV6/h;


# direct methods
.method constructor <init>(LV6/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV6/h$a;->f:LV6/h;

    .line 2
    .line 3
    invoke-direct {p0}, LV6/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, LV6/h$a;->f:LV6/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, LV6/h;->v(LV6/h;Ldecoder3/DecoderOutputBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

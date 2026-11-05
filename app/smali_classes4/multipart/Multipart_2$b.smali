.class final Lmultipart/Multipart_2$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "Multipart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmultipart/Multipart2;->l(Lbyte4/ByteString;Lio/ktor/utils/io/e;Lio/ktor/utils/io/k;Lmultipart/HttpHeadersMap2;JLNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.http.cio.MultipartKt"
    f = "Multipart.kt"
    l = {
        0x84,
        0x85,
        0x85,
        0x88
    }
    m = "parsePartBodyImpl"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:J

.field synthetic e:Ljava/lang/Object;

.field f:I


# direct methods
.method constructor <init>(LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "Lmultipart/Multipart_2$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(LNc/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lmultipart/Multipart_2$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmultipart/Multipart_2$b;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmultipart/Multipart_2$b;->f:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lmultipart/Multipart2;->c(Lbyte4/ByteString;Lio/ktor/utils/io/e;Lio/ktor/utils/io/k;Lmultipart/HttpHeadersMap2;JLNc/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

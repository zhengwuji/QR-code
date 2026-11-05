.class public final Lrequest/RequestBody$a$a;
.super Lrequest/RequestBody;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrequest/RequestBody$a;->a([BLrequest/MediaType;II)Lrequest/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lrequest/MediaType;

.field final synthetic c:I

.field final synthetic d:[B

.field final synthetic e:I


# direct methods
.method constructor <init>(Lrequest/MediaType;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrequest/RequestBody$a$a;->b:Lrequest/MediaType;

    .line 2
    .line 3
    iput p2, p0, Lrequest/RequestBody$a$a;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lrequest/RequestBody$a$a;->d:[B

    .line 6
    .line 7
    iput p4, p0, Lrequest/RequestBody$a$a;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Lrequest/RequestBody;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lrequest/RequestBody$a$a;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public b()Lrequest/MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lrequest/RequestBody$a$a;->b:Lrequest/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(LSd/d;)V
    .locals 3
    .param p1    # LSd/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrequest/RequestBody$a$a;->d:[B

    .line 7
    .line 8
    iget v1, p0, Lrequest/RequestBody$a$a;->e:I

    .line 9
    .line 10
    iget v2, p0, Lrequest/RequestBody$a$a;->c:I

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, LSd/d;->write([BII)LSd/d;

    .line 13
    .line 14
    .line 15
    return-void
.end method

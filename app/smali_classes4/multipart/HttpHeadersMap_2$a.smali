.class public final Lmultipart/HttpHeadersMap_2$a;
.super LFc/d;
.source "HttpHeadersMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmultipart/HttpHeadersMap3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFc/d<",
        "Lmultipart/HttpHeadersMap;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-direct {p0, v0}, LFc/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected F()Lmultipart/HttpHeadersMap;
    .locals 1

    .line 1
    new-instance v0, Lmultipart/HttpHeadersMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lmultipart/HttpHeadersMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmultipart/HttpHeadersMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmultipart/HttpHeadersMap_2$a;->x(Lmultipart/HttpHeadersMap;)Lmultipart/HttpHeadersMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmultipart/HttpHeadersMap_2$a;->F()Lmultipart/HttpHeadersMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected x(Lmultipart/HttpHeadersMap;)Lmultipart/HttpHeadersMap;
    .locals 1

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmultipart/HttpHeadersMap;->f()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LFc/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lmultipart/HttpHeadersMap;

    .line 14
    .line 15
    return-object p1
.end method

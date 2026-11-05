.class public final Lhttp5/SavedCall2;
.super Lhttp5/HttpClientCall2;
.source "SavedCall.kt"


# instance fields
.field private final h:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Z


# direct methods
.method public constructor <init>(Lec/c;Lnc/b;Lhttp10/HttpResponse;[B)V
    .locals 1
    .param p1    # Lec/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lhttp10/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "response"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "responseBody"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lhttp5/HttpClientCall2;-><init>(Lec/c;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lhttp5/SavedCall2;->h:[B

    .line 25
    .line 26
    new-instance p1, Lhttp5/SavedCall3;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lhttp5/SavedCall3;-><init>(Lhttp5/SavedCall2;Lnc/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lhttp5/HttpClientCall2;->h(Lnc/b;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lhttp5/SavedCall4;

    .line 35
    .line 36
    invoke-direct {p1, p0, p4, p3}, Lhttp5/SavedCall4;-><init>(Lhttp5/SavedCall2;[BLhttp10/HttpResponse;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lhttp5/HttpClientCall2;->j(Lhttp10/HttpResponse;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lrc/y;->b(Lrc/w;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    array-length p3, p4

    .line 47
    int-to-long p3, p3

    .line 48
    invoke-interface {p2}, Lnc/b;->f0()Lrc/z;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p3, p4, p2}, Lhttp5/utils;->a(Ljava/lang/Long;JLrc/z;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lhttp5/SavedCall2;->i:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhttp5/SavedCall2;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method protected f(LNc/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "Lio/ktor/utils/io/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lhttp5/SavedCall2;->h:[B

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v2, v0, v1}, Lio/ktor/utils/io/b;->c([BIIILjava/lang/Object;)Lio/ktor/utils/io/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

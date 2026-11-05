.class public final Lbyte/Packet;
.super Ljava/lang/Object;
.source "Packet.kt"


# direct methods
.method public static final a(Lsegment/Source;)Z
    .locals 1
    .param p0    # Lsegment/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lsegment/Source;->r()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

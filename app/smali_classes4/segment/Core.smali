.class public final Lsegment/Core;
.super Ljava/lang/Object;
.source "Core.kt"


# direct methods
.method public static final a(Lsegment/RawSource;)Lsegment/Source;
    .locals 1
    .param p0    # Lsegment/RawSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsegment/RealSource;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lsegment/RealSource;-><init>(Lsegment/RawSource;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

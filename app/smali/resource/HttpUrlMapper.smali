.class public final Lresource/HttpUrlMapper;
.super Ljava/lang/Object;
.source "HttpUrlMapper.kt"

# interfaces
.implements Lresource/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm4/d<",
        "Lrequest/HttpUrl;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lp4/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrequest/HttpUrl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lresource/HttpUrlMapper;->b(Lrequest/HttpUrl;Lp4/n;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lrequest/HttpUrl;Lp4/n;)Ljava/lang/String;
    .locals 0
    .param p1    # Lrequest/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp4/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrequest/HttpUrl;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

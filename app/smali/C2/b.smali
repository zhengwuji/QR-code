.class public final LC2/b;
.super Ld3/h;
.source "DelegatingSubtitleDecoder.java"


# instance fields
.field private final p:Ld3/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld3/h;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LC2/b;->p:Ld3/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected A([BIZ)Ld3/i;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, LC2/b;->p:Ld3/o;

    .line 4
    .line 5
    invoke-interface {p3}, Ld3/o;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, LC2/b;->p:Ld3/o;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p3, p1, v0, p2}, Ld3/o;->b([BII)Ld3/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

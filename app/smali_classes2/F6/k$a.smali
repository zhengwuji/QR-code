.class final LF6/k$a;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:LF6/o;

.field public final b:LF6/r;

.field public final c:Lx6/B;

.field public final d:Lx6/C;

.field public e:I


# direct methods
.method public constructor <init>(LF6/o;LF6/r;Lx6/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF6/k$a;->a:LF6/o;

    .line 5
    .line 6
    iput-object p2, p0, LF6/k$a;->b:LF6/r;

    .line 7
    .line 8
    iput-object p3, p0, LF6/k$a;->c:Lx6/B;

    .line 9
    .line 10
    iget-object p1, p1, LF6/o;->f:Ls6/o0;

    .line 11
    .line 12
    iget-object p1, p1, Ls6/o0;->l:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lx6/C;

    .line 23
    .line 24
    invoke-direct {p1}, Lx6/C;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, LF6/k$a;->d:Lx6/C;

    .line 30
    .line 31
    return-void
.end method

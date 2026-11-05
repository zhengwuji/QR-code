.class public final Lsg/bigo/ads/w/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/f/z;


# instance fields
.field public final a:I

.field public final b:Lsg/bigo/ads/C/l;

.field public final c:Lsg/bigo/ads/w/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w/i;Lsg/bigo/ads/C/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lsg/bigo/ads/w/g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/w/g;->b:Lsg/bigo/ads/C/l;

    .line 7
    .line 8
    iput-object p1, p0, Lsg/bigo/ads/w/g;->c:Lsg/bigo/ads/w/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/w/g;->c:Lsg/bigo/ads/w/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lsg/bigo/ads/w/i;->b(ZZ)Z

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/U/j;Lsg/bigo/ads/P/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/w/g;->b:Lsg/bigo/ads/C/l;

    if-eqz v0, :cond_0

    iget v1, p0, Lsg/bigo/ads/w/g;->a:I

    const/16 v2, 0xe

    invoke-virtual {v0, p1, v1, v2, p2}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/U/j;IILsg/bigo/ads/P/f;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

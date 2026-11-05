.class public final Lsg/bigo/ads/X0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/X0/o;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/X0/o;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/X0/a;->a:Lsg/bigo/ads/X0/o;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/X0/a;->b:I

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/X0/a;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/X0/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/X0/a;->a:Lsg/bigo/ads/X0/o;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/X0/o;->b:Lsg/bigo/ads/P0/c;

    .line 4
    .line 5
    iget v3, p0, Lsg/bigo/ads/X0/a;->b:I

    .line 6
    .line 7
    iget v4, p0, Lsg/bigo/ads/X0/a;->c:I

    .line 8
    .line 9
    iget-object v5, p0, Lsg/bigo/ads/X0/a;->d:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v6, Landroid/util/Pair;

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/X0/a;->a:Lsg/bigo/ads/X0/o;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/X0/o;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lsg/bigo/ads/N/d;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v6, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface/range {v1 .. v6}, Lsg/bigo/ads/P0/d;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

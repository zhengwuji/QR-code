.class public final Lsg/bigo/ads/Y0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Y0/f;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Y0/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Y0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Y0/d;->a:Lsg/bigo/ads/Y0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lsg/bigo/ads/Y0/d;->a:Lsg/bigo/ads/Y0/g;

    iget p1, p1, Lsg/bigo/ads/Y0/g;->c:I

    return-void
.end method

.method public final a(Ljava/lang/String;JZI)V
    .locals 6

    iget-object p1, p0, Lsg/bigo/ads/Y0/d;->a:Lsg/bigo/ads/Y0/g;

    iput-boolean p4, p1, Lsg/bigo/ads/Y0/g;->d:Z

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p5, "land_way"

    invoke-virtual {v5, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lsg/bigo/ads/Y0/d;->a:Lsg/bigo/ads/Y0/g;

    .line 1
    iget-object v0, p1, Lsg/bigo/ads/Y0/g;->a:Lsg/bigo/ads/P/c;

    .line 2
    const-string v1, "preload_cost"

    move-wide v2, p2

    move v4, p4

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Ljava/lang/String;JILjava/util/HashMap;)V

    iget-object p1, p0, Lsg/bigo/ads/Y0/d;->a:Lsg/bigo/ads/Y0/g;

    iget p2, p1, Lsg/bigo/ads/Y0/g;->c:I

    if-nez v4, :cond_0

    .line 3
    iget-object p2, p1, Lsg/bigo/ads/Y0/g;->e:Lsg/bigo/ads/E1/k;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsg/bigo/ads/E1/k;->destroy()V

    const/4 p2, 0x0

    iput-object p2, p1, Lsg/bigo/ads/Y0/g;->e:Lsg/bigo/ads/E1/k;

    :cond_0
    return-void
.end method

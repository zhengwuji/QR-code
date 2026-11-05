.class public final Lsg/bigo/ads/Y0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Y0/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/Y0/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Y0/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Y0/a;->b:Lsg/bigo/ads/Y0/b;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/Y0/a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/Y0/a;->b:Lsg/bigo/ads/Y0/b;

    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->a:Lsg/bigo/ads/Y0/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsg/bigo/ads/Y0/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JZI)V
    .locals 6

    iget-object p5, p0, Lsg/bigo/ads/Y0/a;->b:Lsg/bigo/ads/Y0/b;

    iget-object v0, p5, Lsg/bigo/ads/Y0/b;->a:Lsg/bigo/ads/Y0/f;

    if-eqz v0, :cond_3

    iget p5, p0, Lsg/bigo/ads/Y0/a;->a:I

    sget-object v1, Lsg/bigo/ads/Y0/D;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x2

    if-eqz p5, :cond_0

    const/4 v2, 0x1

    if-eq p5, v2, :cond_2

    if-eq p5, v1, :cond_1

    const/4 v1, 0x5

    :cond_0
    :goto_0
    move-wide v2, p2

    move v4, p4

    move v5, v1

    move-object v1, p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    .line 1
    :goto_1
    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/Y0/f;->a(Ljava/lang/String;JZI)V

    :cond_3
    return-void
.end method

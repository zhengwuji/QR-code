.class public final Lsg/bigo/ads/Y0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/S/a;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Y0/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsg/bigo/ads/Y0/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Y0/g;Lsg/bigo/ads/Y0/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/Y0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/Y0/b;->a:Lsg/bigo/ads/Y0/f;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/Y0/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iget-object p4, p0, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/Y0/g;

    new-instance v0, Lsg/bigo/ads/Y0/a;

    invoke-direct {v0, p0, p3}, Lsg/bigo/ads/Y0/a;-><init>(Lsg/bigo/ads/Y0/b;I)V

    .line 1
    invoke-virtual {p4, p1, p2, v0}, Lsg/bigo/ads/Y0/g;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/Y0/f;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/Y0/b;->a:Lsg/bigo/ads/Y0/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/Y0/b;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p3, p0, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/Y0/g;

    .line 2
    iget-wide v2, p3, Lsg/bigo/ads/Y0/g;->f:J

    sub-long v2, p1, v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 3
    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/Y0/f;->a(Ljava/lang/String;JZI)V

    :cond_0
    return-void
.end method

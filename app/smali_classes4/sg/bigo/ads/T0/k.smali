.class public final Lsg/bigo/ads/T0/k;
.super Lsg/bigo/ads/T0/p;
.source "SourceFile"


# instance fields
.field public final x:Lsg/bigo/ads/T0/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILsg/bigo/ads/T0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/T0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lsg/bigo/ads/T0/k;->x:Lsg/bigo/ads/T0/p;

    .line 7
    .line 8
    iput-object p2, p0, Lsg/bigo/ads/T0/p;->n:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, Lsg/bigo/ads/T0/p;->b:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lsg/bigo/ads/T0/p;->m:Z

    .line 14
    .line 15
    iput p1, p0, Lsg/bigo/ads/T0/p;->v:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/T0/k;->x:Lsg/bigo/ads/T0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/T0/p;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/T0/p;->p:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

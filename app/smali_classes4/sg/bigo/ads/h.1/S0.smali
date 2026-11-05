.class public final Lsg/bigo/ads/h/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/d1/u;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/C/l;

.field public final synthetic b:Lsg/bigo/ads/h/T0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/T0;Lsg/bigo/ads/C/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/S0;->b:Lsg/bigo/ads/h/T0;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/h/S0;->a:Lsg/bigo/ads/C/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/h/S0;->b:Lsg/bigo/ads/h/T0;

    iget-object v0, v0, Lsg/bigo/ads/h/T0;->p:Lsg/bigo/ads/h/Y0;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lsg/bigo/ads/h/Y0;->s:Z

    .line 2
    iget-object v2, p0, Lsg/bigo/ads/h/S0;->a:Lsg/bigo/ads/C/l;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lsg/bigo/ads/C/l;->a(IIIIII)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/U/j;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/h/S0;->b:Lsg/bigo/ads/h/T0;

    iget-object v0, v0, Lsg/bigo/ads/h/T0;->p:Lsg/bigo/ads/h/Y0;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lsg/bigo/ads/h/Y0;->s:Z

    .line 4
    iget-object v0, p0, Lsg/bigo/ads/h/S0;->a:Lsg/bigo/ads/C/l;

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lsg/bigo/ads/C/l;->a(Lsg/bigo/ads/U/j;II)V

    return-void
.end method

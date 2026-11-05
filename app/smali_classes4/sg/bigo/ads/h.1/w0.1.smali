.class public final Lsg/bigo/ads/h/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/s0/z;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/P/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsg/bigo/ads/h/Y0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/Y0;Lsg/bigo/ads/P/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/w0;->c:Lsg/bigo/ads/h/Y0;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/h/w0;->a:Lsg/bigo/ads/P/c;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/h/w0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/s0/y;)V
    .locals 7

    iget-object p3, p0, Lsg/bigo/ads/h/w0;->c:Lsg/bigo/ads/h/Y0;

    .line 1
    iget-object v0, p3, Lsg/bigo/ads/h/Y0;->L:Lsg/bigo/ads/h/X0;

    .line 2
    iget-object v1, p0, Lsg/bigo/ads/h/w0;->a:Lsg/bigo/ads/P/c;

    iget-object v3, p0, Lsg/bigo/ads/h/w0;->b:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v4, -0x1

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/h/X0;->a(Lsg/bigo/ads/P/c;ILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/s0/y;)V
    .locals 3

    iget-object p1, p0, Lsg/bigo/ads/h/w0;->c:Lsg/bigo/ads/h/Y0;

    .line 3
    iget-object p1, p1, Lsg/bigo/ads/h/Y0;->L:Lsg/bigo/ads/h/X0;

    .line 4
    iget-object p2, p0, Lsg/bigo/ads/h/w0;->a:Lsg/bigo/ads/P/c;

    iget-object v0, p0, Lsg/bigo/ads/h/w0;->b:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2, v0, p2}, Lsg/bigo/ads/h/X0;->a(IILjava/lang/String;Lsg/bigo/ads/P/c;)V

    return-void
.end method

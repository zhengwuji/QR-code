.class public final Lsg/bigo/ads/k1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsg/bigo/ads/k1/g;

.field public final synthetic d:Lsg/bigo/ads/k1/O;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k1/O;Landroid/app/Activity;Ljava/lang/String;Lsg/bigo/ads/k1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/k1/L;->d:Lsg/bigo/ads/k1/O;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/k1/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/k1/L;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/k1/L;->c:Lsg/bigo/ads/k1/g;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/k1/L;->d:Lsg/bigo/ads/k1/O;

    .line 2
    .line 3
    iget-object p2, p0, Lsg/bigo/ads/k1/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/k1/L;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/k1/L;->c:Lsg/bigo/ads/k1/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0, v1}, Lsg/bigo/ads/k1/O;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/k1/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

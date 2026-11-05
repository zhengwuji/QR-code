.class public final Lsg/bigo/ads/T/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/T/g;


# instance fields
.field public a:Landroidx/browser/customtabs/f;

.field public b:Landroidx/browser/customtabs/c;

.field public c:Lsg/bigo/ads/T/b;

.field public d:Landroidx/browser/customtabs/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/browser/customtabs/d;Landroid/net/Uri;Lsg/bigo/ads/S/c;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lsg/bigo/ads/T/e;->a(Landroid/content/Context;)Lsg/bigo/ads/T/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lsg/bigo/ads/T/d;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p1, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v2, v0, Lsg/bigo/ads/T/d;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0, p2}, Landroidx/browser/customtabs/d;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p3, Lsg/bigo/ads/S/c;->a:Lsg/bigo/ads/S/a;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    iget-object p1, v0, Lsg/bigo/ads/T/d;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, v0, Lsg/bigo/ads/T/d;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p3, v0, Lsg/bigo/ads/T/d;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p0, p1, p2, p3}, Lsg/bigo/ads/S/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p3, Lsg/bigo/ads/S/c;->a:Lsg/bigo/ads/S/a;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p2, p3, Lsg/bigo/ads/S/c;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string p3, ""

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p3, v0, Lsg/bigo/ads/T/d;->b:Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    const/4 v0, 0x2

    .line 50
    invoke-interface {p1, p0, p2, v0, p3}, Lsg/bigo/ads/S/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

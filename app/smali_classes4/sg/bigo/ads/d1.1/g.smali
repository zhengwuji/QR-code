.class public final Lsg/bigo/ads/d1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/d1/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/d1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/d1/g;->a:Lsg/bigo/ads/d1/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/d1/g;->a:Lsg/bigo/ads/d1/m;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/d1/m;->a:Lsg/bigo/ads/d1/n;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/d1/n;->a:Lsg/bigo/ads/d1/f;

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/d1/f;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget v1, Lsg/bigo/ads/api/AdActivity;->b:I

    .line 14
    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v2, Lsg/bigo/ads/api/AdActivity;

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    instance-of v2, p1, Landroid/app/Activity;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/high16 v2, 0x10000000

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_0
    const-class v2, Lsg/bigo/ads/j1/h;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "impl_clazz"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v2, "url"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lsg/bigo/ads/d1/g;->a:Lsg/bigo/ads/d1/m;

    .line 51
    .line 52
    invoke-virtual {p1}, Lsg/bigo/ads/d1/m;->dismiss()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

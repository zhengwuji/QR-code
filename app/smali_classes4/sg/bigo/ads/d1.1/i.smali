.class public final Lsg/bigo/ads/d1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/d1/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/d1/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/d1/i;->b:Lsg/bigo/ads/d1/m;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/d1/i;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/d1/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/d1/i;->b:Lsg/bigo/ads/d1/m;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/d1/m;->a:Lsg/bigo/ads/d1/n;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/d1/n;->a:Lsg/bigo/ads/d1/f;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/d1/f;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lsg/bigo/ads/K0/m;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lsg/bigo/ads/d1/i;->a:Landroid/content/Context;

    .line 18
    .line 19
    sget v0, Lsg/bigo/ads/R$string;->bigo_ad_feedback_link_copied:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/d1/i;->b:Lsg/bigo/ads/d1/m;

    .line 36
    .line 37
    invoke-virtual {p1}, Lsg/bigo/ads/d1/m;->dismiss()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

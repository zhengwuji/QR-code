.class public final Lsg/bigo/ads/m/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/h/E1;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/E1;

.field public final synthetic b:Lsg/bigo/ads/m/e0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/m/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/m/h;->b:Lsg/bigo/ads/m/e0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lsg/bigo/ads/m/h;->a:Lsg/bigo/ads/h/E1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p3}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Lsg/bigo/ads/m/h;->b:Lsg/bigo/ads/m/e0;

    .line 19
    .line 20
    iget-object p3, p3, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    .line 21
    .line 22
    invoke-virtual {p3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lsg/bigo/ads/e1/a;

    .line 27
    .line 28
    check-cast p3, Lsg/bigo/ads/U0/k;

    .line 29
    .line 30
    invoke-virtual {p3}, Lsg/bigo/ads/U0/k;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/m/h;->a:Lsg/bigo/ads/h/E1;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p1, p2, p3}, Lsg/bigo/ads/h/E1;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

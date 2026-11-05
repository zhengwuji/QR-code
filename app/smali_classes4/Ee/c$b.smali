.class public final Lee/c$b;
.super Ljava/lang/Object;
.source "ResultNativeBannerUtilNew.kt"

# interfaces
.implements Ladban/ADBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/c;->k(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lee/c;


# direct methods
.method constructor <init>(Lee/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/c$b;->a:Lee/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Ladcon/AdInfo;)V
    .locals 0

    .line 1
    const-string p1, "adInfo"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "JW8AZFFzQGM2ZUpz"

    .line 7
    .line 8
    const-string p3, "Fvn626Cp"

    .line 9
    .line 10
    invoke-static {p1, p3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lee/b;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lee/c$b;->a:Lee/c;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lee/c;->c(Lee/c;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lee/c$b;->a:Lee/c;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-static {p1, p2, p3}, Lee/c;->e(Lee/c;J)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lee/c$b;->a:Lee/c;

    .line 34
    .line 35
    invoke-static {p1}, Lee/c;->b(Lee/c;)Lee/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-interface {p1, p2}, Lee/e;->a(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Ladcon/AdInfo;)V
    .locals 0

    .line 1
    const-string p1, "adInfo"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "EGRHYxhpLGs="

    .line 7
    .line 8
    const-string p2, "ABqgtONN"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lee/b;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lee/c$b;->a:Lee/c;

    .line 18
    .line 19
    invoke-static {p1}, Lee/c;->a(Lee/c;)Lee/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lee/d;->g()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ladcon/ADErrorMessage;)V
    .locals 1

    .line 1
    const-string p1, "JW8AZFFmVGls"

    .line 2
    .line 3
    const-string v0, "isZrhQOs"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lee/b;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lee/c$b;->a:Lee/c;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lee/c;->d(Lee/c;Lbanner/BannerAD;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lee/c$b;->a:Lee/c;

    .line 19
    .line 20
    invoke-static {p1}, Lee/c;->b(Lee/c;)Lee/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lee/e;->a(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.class Lde/e$a;
.super Ljava/lang/Object;
.source "MainPageBottomBannerAdUtil.java"

# interfaces
.implements Ladban/ADBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/e;->n(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/e;


# direct methods
.method constructor <init>(Lde/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/e$a;->a:Lde/e;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lde/e$a;->a:Lde/e;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Lde/e;->g(Lde/e;J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lde/e$a;->a:Lde/e;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-static {p1, p3}, Lde/e;->e(Lde/e;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lde/e$a;->a:Lde/e;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lde/e;->f(Lde/e;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lde/e$a;->a:Lde/e;

    .line 22
    .line 23
    invoke-static {p1}, Lde/e;->h(Lde/e;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(Landroid/content/Context;Ladcon/AdInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lde/e$a;->a:Lde/e;

    .line 2
    .line 3
    invoke-static {p1}, Lde/e;->c(Lde/e;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    invoke-static {p1, p2}, Lde/e;->d(Lde/e;I)V

    .line 10
    .line 11
    .line 12
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
    iget-object p1, p0, Lde/e$a;->a:Lde/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lde/e;->e(Lde/e;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

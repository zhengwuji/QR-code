.class Lde/g$a;
.super Ljava/lang/Object;
.source "QuitCardAdUtil.java"

# interfaces
.implements Ladban/ADNativeCardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/g;->k(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/g;


# direct methods
.method constructor <init>(Lde/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/g$a;->a:Lde/g;

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
    iget-object p1, p0, Lde/g$a;->a:Lde/g;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Lde/g;->f(Lde/g;J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lde/g$a;->a:Lde/g;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-static {p1, p3}, Lde/g;->e(Lde/g;Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lde/g$a;->a:Lde/g;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lde/g;->d(Lde/g;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Ladcon/AdInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lde/g$a;->a:Lde/g;

    .line 2
    .line 3
    invoke-static {p1}, Lde/g;->a(Lde/g;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    invoke-static {p1, p2}, Lde/g;->c(Lde/g;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lde/g$a;->a:Lde/g;

    .line 13
    .line 14
    invoke-static {p1}, Lde/g;->a(Lde/g;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x2

    .line 19
    if-lt p1, p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lde/g$a;->a:Lde/g;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2}, Lde/g;->c(Lde/g;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lde/g$a;->a:Lde/g;

    .line 28
    .line 29
    invoke-static {p1}, Lde/g;->b(Lde/g;)Lde/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lde/g$a;->a:Lde/g;

    .line 36
    .line 37
    invoke-static {p1}, Lde/g;->b(Lde/g;)Lde/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lde/f;->a()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public e(Ladcon/ADErrorMessage;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lde/g$a;->a:Lde/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lde/g;->e(Lde/g;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

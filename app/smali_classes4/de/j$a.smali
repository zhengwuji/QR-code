.class Lde/j$a;
.super Ljava/lang/Object;
.source "SplashAdUtil.java"

# interfaces
.implements Ladban/ADInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/j;->i(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lde/j;


# direct methods
.method constructor <init>(Lde/j;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lde/j$a;->b:Lde/j;

    .line 2
    .line 3
    iput-object p2, p0, Lde/j$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ladcon/AdInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lde/j$a;->b:Lde/j;

    .line 2
    .line 3
    iget-object v0, p0, Lde/j$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lde/j;->e(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lde/j$a;->b:Lde/j;

    .line 9
    .line 10
    invoke-static {p1}, Lde/j;->b(Lde/j;)Lde/j$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lde/j$a;->b:Lde/j;

    .line 17
    .line 18
    invoke-static {p1}, Lde/j;->b(Lde/j;)Lde/j$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lde/j$b;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public e(Ladcon/ADErrorMessage;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lde/j$a;->b:Lde/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lde/j;->c(Lde/j;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lde/j$a;->b:Lde/j;

    .line 8
    .line 9
    invoke-static {p1}, Lde/j;->b(Lde/j;)Lde/j$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lde/j$a;->b:Lde/j;

    .line 16
    .line 17
    invoke-static {p1}, Lde/j;->b(Lde/j;)Lde/j$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lde/j$b;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public f(Landroid/content/Context;Ladcon/AdInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lde/j$a;->b:Lde/j;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Lde/j;->d(Lde/j;J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lde/j$a;->b:Lde/j;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Lde/j;->c(Lde/j;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lde/j$a;->b:Lde/j;

    .line 17
    .line 18
    invoke-static {p1}, Lde/j;->b(Lde/j;)Lde/j$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lde/j$a;->b:Lde/j;

    .line 25
    .line 26
    invoke-static {p1}, Lde/j;->b(Lde/j;)Lde/j$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lde/j$b;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

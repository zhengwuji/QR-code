.class Lbanner/NativeCardAD$a;
.super Ljava/lang/Object;
.source "NativeCardAD.java"

# interfaces
.implements Ladmed/ADMediation$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbanner/NativeCardAD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbanner/NativeCardAD;


# direct methods
.method constructor <init>(Lbanner/NativeCardAD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbanner/NativeCardAD$a;->a:Lbanner/NativeCardAD;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ladcon/ADErrorMessage;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Ladcon/ADErrorMessage;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbanner/NativeCardAD$a;->a:Lbanner/NativeCardAD;

    .line 15
    .line 16
    invoke-static {v0}, Lbanner/NativeCardAD;->f(Lbanner/NativeCardAD;)Ladmed/NativeCardMediation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lbanner/NativeCardAD$a;->a:Lbanner/NativeCardAD;

    .line 23
    .line 24
    invoke-static {v0}, Lbanner/NativeCardAD;->f(Lbanner/NativeCardAD;)Ladmed/NativeCardMediation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ladcon/ADErrorMessage;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p2, ""

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, p1, p2}, Ladmed/ADMediation;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lbanner/NativeCardAD$a;->a:Lbanner/NativeCardAD;

    .line 41
    .line 42
    invoke-static {p1}, Lbanner/NativeCardAD;->g(Lbanner/NativeCardAD;)Ladcon/ADRequest;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lbanner/NativeCardAD;->h(Lbanner/NativeCardAD;Ladcon/ADRequest;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public b(Landroid/content/Context;Ladcon/AdInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbanner/NativeCardAD$a;->a:Lbanner/NativeCardAD;

    .line 2
    .line 3
    invoke-static {v0}, Lbanner/NativeCardAD;->f(Lbanner/NativeCardAD;)Ladmed/NativeCardMediation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbanner/NativeCardAD$a;->a:Lbanner/NativeCardAD;

    .line 10
    .line 11
    invoke-static {v0}, Lbanner/NativeCardAD;->f(Lbanner/NativeCardAD;)Ladmed/NativeCardMediation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ladmed/ADMediation;->e(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbanner/NativeCardAD$a;->a:Lbanner/NativeCardAD;

    .line 19
    .line 20
    invoke-static {v0}, Lbanner/NativeCardAD;->i(Lbanner/NativeCardAD;)Ladban/ADNativeCardListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lbanner/NativeCardAD$a;->a:Lbanner/NativeCardAD;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbanner/BaseAD;->c()Ladcon/ADOrder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Ladcon/AdInfo;->a(Ladcon/ADOrder;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbanner/NativeCardAD$a;->a:Lbanner/NativeCardAD;

    .line 36
    .line 37
    invoke-static {v0}, Lbanner/NativeCardAD;->i(Lbanner/NativeCardAD;)Ladban/ADNativeCardListener;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2}, Ladban/ADListener;->b(Landroid/content/Context;Ladcon/AdInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Lbanner/NativeCardAD$a;->a:Lbanner/NativeCardAD;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lbanner/BaseAD;->a(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbanner/NativeCardAD$a;->a:Lbanner/NativeCardAD;

    .line 2
    .line 3
    invoke-static {v0}, Lbanner/NativeCardAD;->f(Lbanner/NativeCardAD;)Ladmed/NativeCardMediation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbanner/NativeCardAD$a;->a:Lbanner/NativeCardAD;

    .line 10
    .line 11
    invoke-static {v0}, Lbanner/NativeCardAD;->f(Lbanner/NativeCardAD;)Ladmed/NativeCardMediation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ladmed/ADMediation;->g(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;Landroid/view/View;Ladcon/AdInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbanner/NativeCardAD$a;->a:Lbanner/NativeCardAD;

    .line 2
    .line 3
    invoke-static {v0}, Lbanner/NativeCardAD;->f(Lbanner/NativeCardAD;)Ladmed/NativeCardMediation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbanner/NativeCardAD$a;->a:Lbanner/NativeCardAD;

    .line 10
    .line 11
    invoke-static {v0}, Lbanner/NativeCardAD;->f(Lbanner/NativeCardAD;)Ladmed/NativeCardMediation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ladmed/ADMediation;->h(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbanner/NativeCardAD$a;->a:Lbanner/NativeCardAD;

    .line 19
    .line 20
    invoke-static {v0}, Lbanner/NativeCardAD;->i(Lbanner/NativeCardAD;)Ladban/ADNativeCardListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lbanner/NativeCardAD$a;->a:Lbanner/NativeCardAD;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbanner/BaseAD;->c()Ladcon/ADOrder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p3, v0}, Ladcon/AdInfo;->a(Ladcon/ADOrder;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbanner/NativeCardAD$a;->a:Lbanner/NativeCardAD;

    .line 36
    .line 37
    invoke-static {v0}, Lbanner/NativeCardAD;->i(Lbanner/NativeCardAD;)Ladban/ADNativeCardListener;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2, p3}, Ladban/ADNativeCardListener;->a(Landroid/content/Context;Landroid/view/View;Ladcon/AdInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbanner/NativeCardAD$a;->a:Lbanner/NativeCardAD;

    .line 2
    .line 3
    invoke-static {v0}, Lbanner/NativeCardAD;->j(Lbanner/NativeCardAD;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.class public final LCe/p$b;
.super Ljava/lang/Object;
.source "GDPRUtil.kt"

# interfaces
.implements Lconsent/ConsentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCe/p;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCe/p$b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LCe/p;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, LCe/p;->a(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p1, LCe/p;->a:LCe/p;

    .line 6
    .line 7
    iget-object v0, p0, LCe/p$b;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LCe/p;->g(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lconsent/ConsentManager;->h()Lconsent/ConsentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lconsent/ConsentManager;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, LCe/p;->a(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p1, LCe/p;->a:LCe/p;

    .line 6
    .line 7
    iget-object v0, p0, LCe/p$b;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LCe/p;->g(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lconsent/ConsentManager;->h()Lconsent/ConsentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lconsent/ConsentManager;->e()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LCe/p;->c()LCe/p$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, LCe/p$a;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.class Lg5/a$d;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Lbilling3/BillingClientInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/a;->u(Landroid/content/Context;Lbilling3/QueryPurchaseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbilling3/QueryPurchaseListener;

.field final synthetic c:Lg5/a;


# direct methods
.method constructor <init>(Lg5/a;Landroid/content/Context;Lbilling3/QueryPurchaseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg5/a$d;->c:Lg5/a;

    .line 2
    .line 3
    iput-object p2, p0, Lg5/a$d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lg5/a$d;->b:Lbilling3/QueryPurchaseListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/a$d;->b:Lbilling3/QueryPurchaseListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbilling3/BillingBaseListener;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/android/billingclient/api/a;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LJ4/m;->b()LJ4/m$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "inapp"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LJ4/m$a;->b(Ljava/lang/String;)LJ4/m$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LJ4/m$a;->a()LJ4/m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lg5/a$d$a;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, p1}, Lg5/a$d$a;-><init>(Lg5/a$d;Ljava/util/ArrayList;Lcom/android/billingclient/api/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/android/billingclient/api/a;->g(LJ4/m;LJ4/k;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lg5/a$d;->b:Lbilling3/QueryPurchaseListener;

    .line 32
    .line 33
    const-string v0, "init billing client return null"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lbilling3/BillingBaseListener;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lg5/a$d;->c:Lg5/a;

    .line 39
    .line 40
    iget-object v1, p0, Lg5/a$d;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, Lg5/a;->a(Lg5/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

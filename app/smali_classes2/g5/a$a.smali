.class Lg5/a$a;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Lbilling3/BillingClientInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/a;->l(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;Lbilling3/BillingConsumeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/Purchase;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lbilling3/BillingConsumeListener;

.field final synthetic d:Lg5/a;


# direct methods
.method constructor <init>(Lg5/a;Lcom/android/billingclient/api/Purchase;Landroid/content/Context;Lbilling3/BillingConsumeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg5/a$a;->d:Lg5/a;

    .line 2
    .line 3
    iput-object p2, p0, Lg5/a$a;->a:Lcom/android/billingclient/api/Purchase;

    .line 4
    .line 5
    iput-object p3, p0, Lg5/a$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lg5/a$a;->c:Lbilling3/BillingConsumeListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/a$a;->c:Lbilling3/BillingConsumeListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbilling3/BillingBaseListener;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/android/billingclient/api/a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lg5/a$a;->a:Lcom/android/billingclient/api/Purchase;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LJ4/e;->b()LJ4/e$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lg5/a$a;->a:Lcom/android/billingclient/api/Purchase;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LJ4/e$a;->b(Ljava/lang/String;)LJ4/e$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LJ4/e$a;->a()LJ4/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lg5/a$a$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lg5/a$a$a;-><init>(Lg5/a$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/android/billingclient/api/a;->b(LJ4/e;LJ4/f;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lg5/a$a;->c:Lbilling3/BillingConsumeListener;

    .line 42
    .line 43
    const-string v0, "please check the purchase object."

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lbilling3/BillingConsumeListener;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lg5/a$a;->d:Lg5/a;

    .line 49
    .line 50
    iget-object v1, p0, Lg5/a$a;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1, v1, v0}, Lg5/a;->a(Lg5/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lg5/a$a;->c:Lbilling3/BillingConsumeListener;

    .line 57
    .line 58
    const-string v0, "init billing client return null"

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lbilling3/BillingBaseListener;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lg5/a$a;->d:Lg5/a;

    .line 64
    .line 65
    iget-object v1, p0, Lg5/a$a;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p1, v1, v0}, Lg5/a;->a(Lg5/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

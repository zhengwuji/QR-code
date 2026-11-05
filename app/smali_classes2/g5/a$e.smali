.class Lg5/a$e;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Lbilling3/BillingClientInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/a;->w(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lbilling3/QuerySkuDetailListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lbilling3/QuerySkuDetailListener;

.field final synthetic e:Lg5/a;


# direct methods
.method constructor <init>(Lg5/a;Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Lbilling3/QuerySkuDetailListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg5/a$e;->e:Lg5/a;

    .line 2
    .line 3
    iput-object p2, p0, Lg5/a$e;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lg5/a$e;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lg5/a$e;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lg5/a$e;->d:Lbilling3/QuerySkuDetailListener;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Lg5/a$e;Landroid/content/Context;Lbilling3/QuerySkuDetailListener;Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/android/billingclient/api/d;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lg5/a$e;->e:Lg5/a;

    .line 11
    .line 12
    const-string p3, "querySkuDetails OK"

    .line 13
    .line 14
    invoke-static {p0, p1, p3}, Lg5/a;->a(Lg5/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/android/billingclient/api/h;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p2, p0}, Lbilling3/QuerySkuDetailListener;->h(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "querySkuDetails error:"

    .line 31
    .line 32
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/android/billingclient/api/d;->c()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " # "

    .line 43
    .line 44
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/android/billingclient/api/d;->c()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {p3}, Lg5/a;->o(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object p0, p0, Lg5/a$e;->e:Lg5/a;

    .line 63
    .line 64
    invoke-static {p0, p1, p3}, Lg5/a;->a(Lg5/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p3}, Lbilling3/QuerySkuDetailListener;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/a$e;->d:Lbilling3/QuerySkuDetailListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbilling3/BillingBaseListener;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/android/billingclient/api/a;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg5/a$e;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/android/billingclient/api/g$b;->a()Lcom/android/billingclient/api/g$b$a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v2}, Lcom/android/billingclient/api/g$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/g$b$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lg5/a$e;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/g$b$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/g$b$a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/android/billingclient/api/g$b$a;->a()Lcom/android/billingclient/api/g$b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/g;->a()Lcom/android/billingclient/api/g$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/g$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/g$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lg5/a$e;->c:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v2, p0, Lg5/a$e;->d:Lbilling3/QuerySkuDetailListener;

    .line 63
    .line 64
    new-instance v3, Lg5/b;

    .line 65
    .line 66
    invoke-direct {v3, p0, v1, v2}, Lg5/b;-><init>(Lg5/a$e;Landroid/content/Context;Lbilling3/QuerySkuDetailListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, Lcom/android/billingclient/api/a;->f(Lcom/android/billingclient/api/g;LJ4/j;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object p1, p0, Lg5/a$e;->d:Lbilling3/QuerySkuDetailListener;

    .line 74
    .line 75
    const-string v0, "init billing client return null"

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lbilling3/BillingBaseListener;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lg5/a$e;->e:Lg5/a;

    .line 81
    .line 82
    iget-object v1, p0, Lg5/a$e;->c:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {p1, v1, v0}, Lg5/a;->a(Lg5/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

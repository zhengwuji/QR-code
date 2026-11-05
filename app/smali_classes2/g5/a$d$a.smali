.class Lg5/a$d$a;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements LJ4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/a$d;->b(Lcom/android/billingclient/api/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/android/billingclient/api/a;

.field final synthetic c:Lg5/a$d;


# direct methods
.method constructor <init>(Lg5/a$d;Ljava/util/ArrayList;Lcom/android/billingclient/api/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg5/a$d$a;->c:Lg5/a$d;

    .line 2
    .line 3
    iput-object p2, p0, Lg5/a$d$a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lg5/a$d$a;->b:Lcom/android/billingclient/api/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lg5/a$d$a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lg5/a$d$a;->b:Lcom/android/billingclient/api/a;

    .line 15
    .line 16
    invoke-static {}, LJ4/m;->b()LJ4/m$a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "subs"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, LJ4/m$a;->b(Ljava/lang/String;)LJ4/m$a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, LJ4/m$a;->a()LJ4/m;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lg5/a$d$a$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lg5/a$d$a$a;-><init>(Lg5/a$d$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lcom/android/billingclient/api/a;->g(LJ4/m;LJ4/k;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p2, "queryPurchase error:"

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, "billingResult == null"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->c()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, " # "

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->c()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Lg5/a;->o(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    iget-object p2, p0, Lg5/a$d$a;->c:Lg5/a$d;

    .line 97
    .line 98
    iget-object v0, p2, Lg5/a$d;->c:Lg5/a;

    .line 99
    .line 100
    iget-object p2, p2, Lg5/a$d;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0, p2, p1}, Lg5/a;->a(Lg5/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lg5/a$d$a;->c:Lg5/a$d;

    .line 106
    .line 107
    iget-object p2, p2, Lg5/a$d;->b:Lbilling3/QueryPurchaseListener;

    .line 108
    .line 109
    invoke-interface {p2, p1}, Lbilling3/QueryPurchaseListener;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.class Lg5/a$b;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements LJ4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/a;->p(Landroid/content/Context;Lbilling3/BillingClientInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lg5/a;


# direct methods
.method constructor <init>(Lg5/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg5/a$b;->b:Lg5/a;

    .line 2
    .line 3
    iput-object p2, p0, Lg5/a$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 3
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lg5/a$b;->b:Lg5/a;

    .line 10
    .line 11
    iget-object v0, p0, Lg5/a$b;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "onPurchasesUpdated OK"

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lg5/a;->a(Lg5/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 35
    .line 36
    iget-object v1, p0, Lg5/a$b;->b:Lg5/a;

    .line 37
    .line 38
    iget-object v2, p0, Lg5/a$b;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lg5/a;->j(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lg5/a$b;->b:Lg5/a;

    .line 45
    .line 46
    invoke-static {p1}, Lg5/a;->b(Lg5/a;)Lbilling3/BillingPurchaseListener;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lg5/a$b;->b:Lg5/a;

    .line 53
    .line 54
    invoke-static {p1}, Lg5/a;->b(Lg5/a;)Lbilling3/BillingPurchaseListener;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, p2}, Lbilling3/BillingPurchaseListener;->f(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_4

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 84
    .line 85
    iget-object v0, p0, Lg5/a$b;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0, p2}, Lg5/a;->d(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string p2, "onPurchasesUpdated error:"

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, "billingResult == null"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->c()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p2, " # "

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->c()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Lg5/a;->o(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_2
    iget-object p2, p0, Lg5/a$b;->b:Lg5/a;

    .line 149
    .line 150
    iget-object v0, p0, Lg5/a$b;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {p2, v0, p1}, Lg5/a;->a(Lg5/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lg5/a$b;->b:Lg5/a;

    .line 156
    .line 157
    invoke-static {p2}, Lg5/a;->b(Lg5/a;)Lbilling3/BillingPurchaseListener;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    iget-object p2, p0, Lg5/a$b;->b:Lg5/a;

    .line 164
    .line 165
    invoke-static {p2}, Lg5/a;->b(Lg5/a;)Lbilling3/BillingPurchaseListener;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {p2, p1}, Lbilling3/BillingPurchaseListener;->d(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void
.end method

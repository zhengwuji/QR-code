.class Lg5/a$d$a$a;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements LJ4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/a$d$a;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg5/a$d$a;


# direct methods
.method constructor <init>(Lg5/a$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/a$d$a$a;->a:Lg5/a$d$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 5
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lg5/a$d$a$a;->a:Lg5/a$d$a;

    .line 10
    .line 11
    iget-object p1, p1, Lg5/a$d$a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lg5/a$d$a$a;->a:Lg5/a$d$a;

    .line 17
    .line 18
    iget-object p1, p1, Lg5/a$d$a;->c:Lg5/a$d;

    .line 19
    .line 20
    iget-object p2, p1, Lg5/a$d;->c:Lg5/a;

    .line 21
    .line 22
    iget-object p1, p1, Lg5/a$d;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string v0, "queryPurchase OK"

    .line 25
    .line 26
    invoke-static {p2, p1, v0}, Lg5/a;->a(Lg5/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lg5/a$d$a$a;->a:Lg5/a$d$a;

    .line 30
    .line 31
    iget-object p2, p1, Lg5/a$d$a;->c:Lg5/a$d;

    .line 32
    .line 33
    iget-object p2, p2, Lg5/a$d;->b:Lbilling3/QueryPurchaseListener;

    .line 34
    .line 35
    iget-object p1, p1, Lg5/a$d$a;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lbilling3/QueryPurchaseListener;->e(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lg5/a$d$a$a;->a:Lg5/a$d$a;

    .line 41
    .line 42
    iget-object p1, p1, Lg5/a$d$a;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v0, 0x0

    .line 49
    move v1, v0

    .line 50
    :goto_0
    if-ge v1, p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 59
    .line 60
    iget-object v3, p0, Lg5/a$d$a$a;->a:Lg5/a$d$a;

    .line 61
    .line 62
    iget-object v3, v3, Lg5/a$d$a;->c:Lg5/a$d;

    .line 63
    .line 64
    iget-object v4, v3, Lg5/a$d;->c:Lg5/a;

    .line 65
    .line 66
    iget-object v3, v3, Lg5/a$d;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v4, v3, v2}, Lg5/a;->j(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lg5/a$d$a$a;->a:Lg5/a$d$a;

    .line 73
    .line 74
    iget-object p1, p1, Lg5/a$d$a;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lez p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lg5/a$d$a$a;->a:Lg5/a$d$a;

    .line 85
    .line 86
    iget-object p1, p1, Lg5/a$d$a;->c:Lg5/a$d;

    .line 87
    .line 88
    iget-object p1, p1, Lg5/a$d;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {p1}, Lbilling4/BillingAnalytics;->d(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lg5/a$d$a$a;->a:Lg5/a$d$a;

    .line 97
    .line 98
    iget-object p1, p1, Lg5/a$d$a;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    :goto_1
    if-ge v0, p2, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 113
    .line 114
    iget-object v2, p0, Lg5/a$d$a$a;->a:Lg5/a$d$a;

    .line 115
    .line 116
    iget-object v2, v2, Lg5/a$d$a;->c:Lg5/a$d;

    .line 117
    .line 118
    iget-object v2, v2, Lg5/a$d;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v2, v1}, Lg5/a;->d(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-object p1, p0, Lg5/a$d$a$a;->a:Lg5/a$d$a;

    .line 125
    .line 126
    iget-object p1, p1, Lg5/a$d$a;->c:Lg5/a$d;

    .line 127
    .line 128
    iget-object p1, p1, Lg5/a$d;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {p1}, Lbilling4/BillingAnalytics;->f(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void

    .line 134
    :cond_3
    const-string p2, "queryPurchase error:"

    .line 135
    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p2, "billingResult == null"

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->c()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p2, " # "

    .line 172
    .line 173
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->c()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, Lg5/a;->o(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_2
    iget-object p2, p0, Lg5/a$d$a$a;->a:Lg5/a$d$a;

    .line 192
    .line 193
    iget-object p2, p2, Lg5/a$d$a;->c:Lg5/a$d;

    .line 194
    .line 195
    iget-object v0, p2, Lg5/a$d;->c:Lg5/a;

    .line 196
    .line 197
    iget-object p2, p2, Lg5/a$d;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v0, p2, p1}, Lg5/a;->a(Lg5/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lg5/a$d$a$a;->a:Lg5/a$d$a;

    .line 203
    .line 204
    iget-object p2, p2, Lg5/a$d$a;->c:Lg5/a$d;

    .line 205
    .line 206
    iget-object p2, p2, Lg5/a$d;->b:Lbilling3/QueryPurchaseListener;

    .line 207
    .line 208
    invoke-interface {p2, p1}, Lbilling3/QueryPurchaseListener;->a(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

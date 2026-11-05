.class public final Lsg/bigo/ads/d1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lsg/bigo/ads/d1/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/d1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/d1/b;->g:Lsg/bigo/ads/d1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/d1/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/d1/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/d1/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/d1/b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lsg/bigo/ads/d1/b;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lsg/bigo/ads/d1/b;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/d1/b;->g:Lsg/bigo/ads/d1/c;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/d1/d;->a:Lsg/bigo/ads/N/a;

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/d1/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/d1/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lsg/bigo/ads/d1/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lsg/bigo/ads/d1/b;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lsg/bigo/ads/d1/b;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lsg/bigo/ads/d1/b;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    :cond_0
    new-instance v6, Lsg/bigo/ads/d1/f;

    .line 54
    .line 55
    invoke-direct {v6, p1}, Lsg/bigo/ads/d1/f;-><init>(Lsg/bigo/ads/N/a;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v6, Lsg/bigo/ads/d1/f;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v6, Lsg/bigo/ads/d1/f;->b:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v6, Lsg/bigo/ads/d1/f;->c:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, v6, Lsg/bigo/ads/d1/f;->d:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v4, v6, Lsg/bigo/ads/d1/f;->e:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v5, v6, Lsg/bigo/ads/d1/f;->f:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, Lsg/bigo/ads/d1/n;

    .line 71
    .line 72
    invoke-direct {v0, v6}, Lsg/bigo/ads/d1/n;-><init>(Lsg/bigo/ads/d1/f;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lsg/bigo/ads/K0/m;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "Feedback"

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    const-string p1, "Cannot find Activity from container view"

    .line 84
    .line 85
    invoke-static {v1, p1}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    sget-boolean v2, Lsg/bigo/ads/d1/n;->b:Z

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const-string p1, "Feedback dialog is showing. Cannot show again."

    .line 94
    .line 95
    invoke-static {v1, p1}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    new-instance v1, Lsg/bigo/ads/d1/m;

    .line 100
    .line 101
    invoke-direct {v1, v0, p1}, Lsg/bigo/ads/d1/m;-><init>(Lsg/bigo/ads/d1/n;Landroid/app/Activity;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v6, Lsg/bigo/ads/d1/f;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p1, v6, Lsg/bigo/ads/d1/f;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p1, v6, Lsg/bigo/ads/d1/f;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    iget-object p1, v6, Lsg/bigo/ads/d1/f;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object p1, v6, Lsg/bigo/ads/d1/f;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    iget-object p1, v6, Lsg/bigo/ads/d1/f;->f:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_3

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    return-void

    .line 154
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x1

    .line 158
    sput-boolean p1, Lsg/bigo/ads/d1/n;->b:Z

    .line 159
    .line 160
    return-void
.end method

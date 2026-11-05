.class public final Lsg/bigo/ads/x/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/x/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/x/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/x/h;->a:Lsg/bigo/ads/x/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/x/h;->a:Lsg/bigo/ads/x/k;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/x/k;->b0:Lsg/bigo/ads/E/d;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/E/d;->o0:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lsg/bigo/ads/C/l;

    .line 28
    .line 29
    iget-object v4, p0, Lsg/bigo/ads/x/h;->a:Lsg/bigo/ads/x/k;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_0
    instance-of v4, v3, Lsg/bigo/ads/C/t;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v3, v3, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 39
    .line 40
    iget-object v4, v3, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v3, v3, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 43
    .line 44
    check-cast v3, Lsg/bigo/ads/e1/a;

    .line 45
    .line 46
    check-cast v3, Lsg/bigo/ads/U0/k;

    .line 47
    .line 48
    invoke-virtual {v3}, Lsg/bigo/ads/U0/k;->j()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v4}, Lsg/bigo/ads/U/q;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lsg/bigo/ads/e1/a;

    .line 72
    .line 73
    check-cast v4, Lsg/bigo/ads/U0/k;

    .line 74
    .line 75
    invoke-virtual {v4}, Lsg/bigo/ads/U0/k;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v3, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 95
    .line 96
    iget-object v3, v3, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lsg/bigo/ads/U/q;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v7, "image"

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_1
    invoke-static {v3}, Lsg/bigo/ads/K0/v;->a(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    :cond_2
    move v3, v1

    .line 143
    :goto_2
    if-eqz v3, :cond_0

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/x/h;->a:Lsg/bigo/ads/x/k;

    .line 150
    .line 151
    iget-object v0, v0, Lsg/bigo/ads/x/k;->b0:Lsg/bigo/ads/E/d;

    .line 152
    .line 153
    iget-object v0, v0, Lsg/bigo/ads/E/d;->o0:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne v2, v0, :cond_4

    .line 160
    .line 161
    const-wide/16 v0, 0x0

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const-wide/16 v0, 0x320

    .line 165
    .line 166
    :goto_3
    new-instance v2, Lsg/bigo/ads/x/g;

    .line 167
    .line 168
    invoke-direct {v2, p0}, Lsg/bigo/ads/x/g;-><init>(Lsg/bigo/ads/x/h;)V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x3

    .line 173
    invoke-static {v4, v3, v2, v0, v1}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/services/bidtoken/providers/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/moloco/sdk/internal/services/bidtoken/providers/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/m$a;->a:Lcom/moloco/sdk/internal/services/bidtoken/providers/m$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b()Lcom/moloco/sdk/internal/ilrd/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/b$b;->a:Lcom/moloco/sdk/service_locator/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/b$b;->g()Lcom/moloco/sdk/internal/ilrd/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/d;->c()Lcom/moloco/sdk/internal/ilrd/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/bidtoken/providers/m;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    .line 2
    .line 3
    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/x;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/x;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;

    .line 9
    .line 10
    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/w;

    .line 11
    .line 12
    new-instance v4, Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettingsImpl;

    .line 13
    .line 14
    sget-object v5, Lcom/moloco/sdk/service_locator/b;->a:Lcom/moloco/sdk/service_locator/b;

    .line 15
    .line 16
    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/b;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-direct {v4, v6}, Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettingsImpl;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Lcom/moloco/sdk/internal/services/bidtoken/w;-><init>(Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettings;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/x;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;

    .line 30
    .line 31
    sget-object v4, Lcom/moloco/sdk/service_locator/b$h;->a:Lcom/moloco/sdk/service_locator/b$h;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/moloco/sdk/service_locator/b$h;->c()Landroid/app/ActivityManager;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-direct {v3, v6}, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;-><init>(Landroid/app/ActivityManager;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/b;->a()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-direct {v6, v7}, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lcom/moloco/sdk/internal/services/bidtoken/providers/v;

    .line 50
    .line 51
    sget-object v8, Lcom/moloco/sdk/service_locator/b$i;->a:Lcom/moloco/sdk/service_locator/b$i;

    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/moloco/sdk/service_locator/b$i;->b()Lcom/moloco/sdk/internal/services/b;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-direct {v7, v8}, Lcom/moloco/sdk/internal/services/bidtoken/providers/v;-><init>(Lcom/moloco/sdk/internal/services/b;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/i;

    .line 61
    .line 62
    sget-object v9, Lcom/moloco/sdk/service_locator/b$e;->a:Lcom/moloco/sdk/service_locator/b$e;

    .line 63
    .line 64
    invoke-virtual {v9}, Lcom/moloco/sdk/service_locator/b$e;->j()Lcom/moloco/sdk/internal/services/D;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-direct {v8, v10}, Lcom/moloco/sdk/internal/services/bidtoken/providers/i;-><init>(Lcom/moloco/sdk/internal/services/D;)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/moloco/sdk/service_locator/b$h;->d()Lcom/moloco/sdk/internal/services/p;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v10, v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;-><init>(Lcom/moloco/sdk/internal/services/p;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    .line 81
    .line 82
    invoke-virtual {v9}, Lcom/moloco/sdk/service_locator/b$e;->l()Lcom/moloco/sdk/internal/services/L;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v9}, Lcom/moloco/sdk/service_locator/b$e;->m()Lcom/moloco/sdk/internal/services/f;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-direct {v4, v11, v12}, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;-><init>(Lcom/moloco/sdk/internal/services/L;Lcom/moloco/sdk/internal/services/f;)V

    .line 91
    .line 92
    .line 93
    new-instance v11, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;

    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/moloco/sdk/service_locator/b$e;->i()Lcom/moloco/sdk/internal/services/B;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-direct {v11, v12}, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;-><init>(Lcom/moloco/sdk/internal/services/B;)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;

    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/moloco/sdk/service_locator/b$e;->g()Lcom/moloco/sdk/internal/services/m;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-direct {v12, v9}, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;-><init>(Lcom/moloco/sdk/internal/services/m;)V

    .line 109
    .line 110
    .line 111
    new-instance v9, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;

    .line 112
    .line 113
    new-instance v13, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    .line 114
    .line 115
    invoke-direct {v13}, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-direct {v9, v13}, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;-><init>(Lfunctions/Functions;)V

    .line 119
    .line 120
    .line 121
    new-instance v14, Lcom/moloco/sdk/internal/services/bidtoken/providers/z;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/b;->a()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    const/16 v18, 0x6

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    invoke-direct/range {v14 .. v19}, Lcom/moloco/sdk/internal/services/bidtoken/providers/z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 136
    .line 137
    .line 138
    const/16 v5, 0xc

    .line 139
    .line 140
    new-array v5, v5, [Lcom/moloco/sdk/internal/services/bidtoken/providers/j;

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    aput-object v1, v5, v13

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    aput-object v2, v5, v1

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    aput-object v3, v5, v1

    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    aput-object v6, v5, v1

    .line 153
    .line 154
    const/4 v1, 0x4

    .line 155
    aput-object v7, v5, v1

    .line 156
    .line 157
    const/4 v1, 0x5

    .line 158
    aput-object v8, v5, v1

    .line 159
    .line 160
    const/4 v1, 0x6

    .line 161
    aput-object v10, v5, v1

    .line 162
    .line 163
    const/4 v1, 0x7

    .line 164
    aput-object v4, v5, v1

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    aput-object v11, v5, v1

    .line 169
    .line 170
    const/16 v1, 0x9

    .line 171
    .line 172
    aput-object v12, v5, v1

    .line 173
    .line 174
    const/16 v1, 0xa

    .line 175
    .line 176
    aput-object v9, v5, v1

    .line 177
    .line 178
    const/16 v1, 0xb

    .line 179
    .line 180
    aput-object v14, v5, v1

    .line 181
    .line 182
    invoke-static {v5}, LIc/u;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;-><init>(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method

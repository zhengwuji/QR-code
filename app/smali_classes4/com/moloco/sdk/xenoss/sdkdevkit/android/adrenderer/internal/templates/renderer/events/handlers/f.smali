.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/acm/recorder/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LHc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/moloco/sdk/acm/recorder/a;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/acm/recorder/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;",
            ">;",
            "Lcom/moloco/sdk/acm/recorder/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "eventHandlers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metricsRecorder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;->a:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 17
    .line 18
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/e;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LHc/k;->b(Lfunctions/Functions;)LHc/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;->c:LHc/j;

    .line 28
    .line 29
    return-void
.end method

.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;)Ljava/util/Map;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;->a:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;->a()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, LIc/u;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {v1, v2}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, LIc/P;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcd/m;->e(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_1
    if-ge v3, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    move-object v5, v4

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;->a:Ljava/util/Set;

    .line 70
    .line 71
    new-instance v7, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    move-object v9, v8

    .line 91
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;

    .line 92
    .line 93
    invoke-interface {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;->a()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;->c:LHc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "success"

    .line 6
    .line 7
    const-string v3, "handler"

    .line 8
    .line 9
    const-string v4, "event"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 15
    .line 16
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/d;->s:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 17
    .line 18
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {v5, v6}, Lcom/moloco/sdk/acm/recorder/a;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v9, "Event received: "

    .line 43
    .line 44
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v12, 0x4

    .line 55
    const/4 v13, 0x0

    .line 56
    const-string v9, "CompositeEventHandler"

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-static/range {v8 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;->a()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    const-string v15, "failure"

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const/4 v10, 0x1

    .line 89
    if-le v9, v10, :cond_1

    .line 90
    .line 91
    new-instance v9, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v10, "Found multiple event handlers for event: "

    .line 97
    .line 98
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v10, ", using first one"

    .line 105
    .line 106
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/16 v13, 0xc

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const-string v9, "CompositeEventHandler"

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 124
    .line 125
    new-instance v10, Lcom/moloco/sdk/acm/c;

    .line 126
    .line 127
    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/b;->M:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 128
    .line 129
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-direct {v10, v11}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 137
    .line 138
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v10, v11, v15}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v7}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v4, v7}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-interface {v9, v10}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 157
    .line 158
    sget-object v10, Lcom/moloco/sdk/internal/client_metrics_data/d;->t:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 159
    .line 160
    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-interface {v9, v10}, Lcom/moloco/sdk/acm/recorder/a;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v0}, LIc/u;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v10, v0

    .line 173
    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;

    .line 174
    .line 175
    :try_start_0
    invoke-interface {v10, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 176
    .line 177
    .line 178
    move-object v6, v9

    .line 179
    :try_start_1
    const-string v9, "CompositeEventHandler"

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v11, "Event handled: "

    .line 187
    .line 188
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    const/16 v13, 0xc

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    move-object/from16 v16, v10

    .line 204
    .line 205
    move-object v10, v0

    .line 206
    :try_start_2
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 210
    .line 211
    invoke-static {v7}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v4, v7}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-interface/range {v16 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;->b()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v8, v3, v9}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 227
    .line 228
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v8, v10, v2}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-interface {v0, v8}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/f;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 240
    .line 241
    new-instance v8, Lcom/moloco/sdk/acm/c;

    .line 242
    .line 243
    sget-object v10, Lcom/moloco/sdk/internal/client_metrics_data/b;->L:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 244
    .line 245
    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-direct {v8, v10}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v8, v10, v2}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-interface/range {v16 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;->b()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v8, v3, v10}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8, v4, v7}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-interface {v0, v8}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 276
    .line 277
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v5, v8, v2}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface/range {v16 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;->b()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v2, v3, v8}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2, v4, v7}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v0, v2}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :catch_0
    move-exception v0

    .line 302
    :goto_0
    move-object v11, v0

    .line 303
    goto :goto_2

    .line 304
    :catch_1
    move-exception v0

    .line 305
    :goto_1
    move-object/from16 v16, v10

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :catch_2
    move-exception v0

    .line 309
    move-object v6, v9

    .line 310
    goto :goto_1

    .line 311
    :goto_2
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 312
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v2, "Event handling failed: "

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    const/16 v13, 0x8

    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    const-string v9, "CompositeEventHandler"

    .line 334
    .line 335
    const/4 v12, 0x0

    .line 336
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 340
    .line 341
    invoke-static {v7}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v4, v7}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface/range {v16 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;->b()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v2, v3, v6}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 357
    .line 358
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    const-string v10, "getSimpleName(...)"

    .line 371
    .line 372
    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v8, v9}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 380
    .line 381
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-virtual {v2, v9, v15}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v0, v2}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/f;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 393
    .line 394
    new-instance v2, Lcom/moloco/sdk/acm/c;

    .line 395
    .line 396
    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/b;->L:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 397
    .line 398
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-direct {v2, v9}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v2, v9, v15}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    invoke-static {v12, v10}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v9, v12}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-interface/range {v16 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;->b()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-virtual {v2, v3, v9}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2, v4, v7}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-interface {v0, v2}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 448
    .line 449
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v5, v2, v15}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-static {v6, v10}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v5, v6}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-interface/range {v16 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;->b()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v2, v3, v5}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2, v4, v7}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-interface {v0, v2}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/f;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_2
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    const-string v2, "Event not handled: "

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    const/16 v13, 0xc

    .line 510
    .line 511
    const/4 v14, 0x0

    .line 512
    const-string v9, "CompositeEventHandler"

    .line 513
    .line 514
    const/4 v11, 0x0

    .line 515
    const/4 v12, 0x0

    .line 516
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 520
    .line 521
    new-instance v2, Lcom/moloco/sdk/acm/c;

    .line 522
    .line 523
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/b;->L:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 524
    .line 525
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-direct {v2, v3}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 533
    .line 534
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v2, v6, v15}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 543
    .line 544
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    const-string v9, "no_handler"

    .line 549
    .line 550
    invoke-virtual {v2, v8, v9}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {v7}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v4, v7}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-interface {v0, v2}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;->b:Lcom/moloco/sdk/acm/recorder/a;

    .line 565
    .line 566
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v5, v2, v15}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v2, v3, v9}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v2, v4, v7}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-interface {v0, v2}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/f;)V

    .line 587
    .line 588
    .line 589
    return-void
.end method

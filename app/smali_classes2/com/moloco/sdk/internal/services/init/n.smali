.class public final Lcom/moloco/sdk/internal/services/init/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/init/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/init/n$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "endpoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "httpRequestClient"

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
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/n;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/n;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(JLNc/e;)Ljava/lang/Object;
    .locals 7
    .param p3    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    const-string v1, "InitTrackingApi"

    .line 4
    .line 5
    const-string v2, "Reporting InitTracking success"

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/moloco/sdk/internal/services/init/n;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const-string v1, "InitTrackingApi"

    .line 22
    .line 23
    const-string v2, "SDK InitTracking disabled"

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LHc/H;->a:LHc/H;

    .line 32
    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v3, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p3, p0, Lcom/moloco/sdk/internal/services/init/n;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/n;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string p3, "toString(...)"

    .line 59
    .line 60
    invoke-static {v1, p3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/n;->d(J)[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object p1, Lrc/g$a;->a:Lrc/g$a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lrc/g$a;->b()Lrc/g;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v5, 0x8

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;Ljava/lang/String;[BLrc/g;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_0
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 82
    .line 83
    const/16 v5, 0x8

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const-string v1, "InitTrackingApi"

    .line 87
    .line 88
    const-string v2, "Failed to send notifySuccess post request"

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p1, LHc/H;->a:LHc/H;

    .line 95
    .line 96
    return-object p1
.end method

.method public b(Lcom/moloco/sdk/internal/services/init/i;JLNc/e;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/moloco/sdk/internal/services/init/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/init/i;",
            "J",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    instance-of p4, p1, Lcom/moloco/sdk/internal/services/init/i$a;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 6
    .line 7
    const-string v1, "InitTrackingApi"

    .line 8
    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Reporting InitTracking client failure: "

    .line 15
    .line 16
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Lcom/moloco/sdk/internal/services/init/i$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/init/i$a;->a()Lcom/moloco/sdk/internal/services/init/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    move-object v3, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    instance-of p4, p1, Lcom/moloco/sdk/internal/services/init/i$b;

    .line 45
    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 49
    .line 50
    const-string v1, "InitTrackingApi"

    .line 51
    .line 52
    new-instance p4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Reporting InitTracking server failure: "

    .line 58
    .line 59
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Lcom/moloco/sdk/internal/services/init/i$b;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/init/i$b;->a()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v4, 0x4

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p4, p0, Lcom/moloco/sdk/internal/services/init/n;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-nez p4, :cond_1

    .line 89
    .line 90
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 91
    .line 92
    const-string v1, "InitTrackingApi"

    .line 93
    .line 94
    const-string v2, "SDK InitTracking disabled"

    .line 95
    .line 96
    const/4 v4, 0x4

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, LHc/H;->a:LHc/H;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_1
    iget-object p4, p0, Lcom/moloco/sdk/internal/services/init/n;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/services/init/n;->e(Lcom/moloco/sdk/internal/services/init/i;J)[B

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/n;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;

    .line 124
    .line 125
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string p1, "toString(...)"

    .line 130
    .line 131
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lrc/g$a;->a:Lrc/g$a;

    .line 135
    .line 136
    invoke-virtual {p1}, Lrc/g$a;->b()Lrc/g;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/16 v5, 0x8

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;Ljava/lang/String;[BLrc/g;Ljava/lang/String;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    new-instance p1, LHc/o;

    .line 149
    .line 150
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 155
    .line 156
    const/16 v5, 0x8

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const-string v1, "InitTrackingApi"

    .line 160
    .line 161
    const-string v2, "Failed to send notifyFailure post request"

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object p1, LHc/H;->a:LHc/H;

    .line 168
    .line 169
    return-object p1
.end method

.method public final c(Lcom/moloco/sdk/internal/services/init/b;)Lcom/moloco/sdk/u$b$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/services/init/n$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, LHc/o;

    .line 13
    .line 14
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget-object p1, Lcom/moloco/sdk/u$b$b;->g:Lcom/moloco/sdk/u$b$b;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    sget-object p1, Lcom/moloco/sdk/u$b$b;->c:Lcom/moloco/sdk/u$b$b;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/u$b$b;->f:Lcom/moloco/sdk/u$b$b;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/u$b$b;->d:Lcom/moloco/sdk/u$b$b;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_4
    sget-object p1, Lcom/moloco/sdk/u$b$b;->e:Lcom/moloco/sdk/u$b$b;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_5
    sget-object p1, Lcom/moloco/sdk/u$b$b;->b:Lcom/moloco/sdk/u$b$b;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/moloco/sdk/w;->a0()Lcom/moloco/sdk/w$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/w$a;->B(J)Lcom/moloco/sdk/w$a;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/moloco/sdk/v;->X()Lcom/moloco/sdk/v$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->o()Lcom/google/protobuf/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/moloco/sdk/v;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/w$a;->C(Lcom/moloco/sdk/v;)Lcom/moloco/sdk/w$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->o()Lcom/google/protobuf/y;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/moloco/sdk/w;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/a;->o()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "toByteArray(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final e(Lcom/moloco/sdk/internal/services/init/i;J)[B
    .locals 3

    .line 1
    invoke-static {}, Lcom/moloco/sdk/w;->a0()Lcom/moloco/sdk/w$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/moloco/sdk/u;->Z()Lcom/moloco/sdk/u$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, p1, Lcom/moloco/sdk/internal/services/init/i$a;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/moloco/sdk/u$b;->Y()Lcom/moloco/sdk/u$b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast p1, Lcom/moloco/sdk/internal/services/init/i$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/init/i$a;->a()Lcom/moloco/sdk/internal/services/init/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/init/n;->c(Lcom/moloco/sdk/internal/services/init/b;)Lcom/moloco/sdk/u$b$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Lcom/moloco/sdk/u$b$a;->A(Lcom/moloco/sdk/u$b$b;)Lcom/moloco/sdk/u$b$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/protobuf/y$a;->o()Lcom/google/protobuf/y;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/moloco/sdk/u$b;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/moloco/sdk/u$a;->A(Lcom/moloco/sdk/u$b;)Lcom/moloco/sdk/u$a;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v2, p1, Lcom/moloco/sdk/internal/services/init/i$b;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/moloco/sdk/u$c;->Y()Lcom/moloco/sdk/u$c$a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast p1, Lcom/moloco/sdk/internal/services/init/i$b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/init/i$b;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, p1}, Lcom/moloco/sdk/u$c$a;->A(I)Lcom/moloco/sdk/u$c$a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/protobuf/y$a;->o()Lcom/google/protobuf/y;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/moloco/sdk/u$c;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lcom/moloco/sdk/u$a;->B(Lcom/moloco/sdk/u$c;)Lcom/moloco/sdk/u$a;

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->o()Lcom/google/protobuf/y;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/moloco/sdk/u;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/w$a;->A(Lcom/moloco/sdk/u;)Lcom/moloco/sdk/w$a;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2, p3}, Lcom/moloco/sdk/w$a;->B(J)Lcom/moloco/sdk/w$a;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->o()Lcom/google/protobuf/y;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/moloco/sdk/w;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/a;->o()[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "toByteArray(...)"

    .line 89
    .line 90
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_1
    new-instance p1, LHc/o;

    .line 95
    .line 96
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

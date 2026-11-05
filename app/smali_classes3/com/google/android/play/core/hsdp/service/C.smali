.class final Lcom/google/android/play/core/hsdp/service/C;
.super Ljava/lang/Object;
.source "com.google.android.play:hsdp@@2.0.1"


# instance fields
.field private a:I

.field private b:Lcom/google/android/play/core/hsdp/service/a$a;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/play/core/hsdp/service/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/C;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/C;->b:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/play/core/hsdp/service/C;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/hsdp/service/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/C;->b:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/google/android/play/core/hsdp/service/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/C;->b:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/play/core/hsdp/service/C;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final d(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/play/core/hsdp/service/C;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "targetPackage: "

    .line 5
    .line 6
    const-string v3, "HsdpOverlay"

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/C;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " status was already set to "

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    const/4 v4, 0x4

    .line 40
    if-ne v0, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/play/core/hsdp/service/C;->c:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " status was destroyed so cannot be updated"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_1
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/C;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget v1, p0, Lcom/google/android/play/core/hsdp/service/C;->a:I

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " status: "

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "->"

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_2
    const/4 v0, 0x1

    .line 113
    const/4 v1, 0x2

    .line 114
    const-string v2, "targetPackage"

    .line 115
    .line 116
    if-eq p1, v1, :cond_5

    .line 117
    .line 118
    const/4 v3, 0x3

    .line 119
    if-eq p1, v3, :cond_4

    .line 120
    .line 121
    if-eq p1, v4, :cond_3

    .line 122
    .line 123
    new-instance v1, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/C;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "dldpRedirect"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/C;->b:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 139
    .line 140
    invoke-interface {v2, v1}, Lcom/google/android/play/core/hsdp/service/a$a;->onDismissed(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget v3, p0, Lcom/google/android/play/core/hsdp/service/C;->a:I

    .line 145
    .line 146
    if-ne v3, v1, :cond_6

    .line 147
    .line 148
    new-instance v1, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/C;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "errorMessage"

    .line 159
    .line 160
    const-string v3, "HSDP overlay destroyed"

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/C;->b:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 166
    .line 167
    invoke-interface {v2, v1}, Lcom/google/android/play/core/hsdp/service/a$a;->onDismissed(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/C;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/C;->b:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 182
    .line 183
    invoke-interface {v2, v1}, Lcom/google/android/play/core/hsdp/service/a$a;->onDismissed(Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    new-instance v1, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/C;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/C;->b:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 198
    .line 199
    invoke-interface {v2, v1}, Lcom/google/android/play/core/hsdp/service/a$a;->onShown(Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_0
    iput p1, p0, Lcom/google/android/play/core/hsdp/service/C;->a:I

    .line 203
    .line 204
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/play/core/hsdp/service/C;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/C;->b:Lcom/google/android/play/core/hsdp/service/a$a;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "HsdpOverlay{\'"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/C;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "\': "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", "

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "}"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

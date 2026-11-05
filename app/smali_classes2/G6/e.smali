.class final Lg6/e;
.super Lg6/v;
.source "DaggerTransportRuntimeComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/e$b;
    }
.end annotation


# instance fields
.field private a:Lprovider/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lprovider/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lprovider/Provider;

.field private d:Lprovider/Provider;

.field private e:Lprovider/Provider;

.field private f:Lprovider/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lprovider/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/a<",
            "Lo6/M;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lprovider/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/a<",
            "Ln6/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lprovider/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/a<",
            "Ln6/x;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lprovider/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/a<",
            "Lm6/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lprovider/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/a<",
            "Ln6/r;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lprovider/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/a<",
            "Ln6/v;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lprovider/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/a<",
            "Lg6/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg6/v;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lg6/e;->j(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lg6/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg6/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static h()Lg6/v$a;
    .locals 2

    .line 1
    new-instance v0, Lg6/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg6/e$b;-><init>(Lg6/e$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private j(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {}, Lg6/k;->a()Lg6/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldouble2/DoubleCheck;->a(Lprovider/Provider;)Lprovider/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lg6/e;->a:Lprovider/Provider;

    .line 10
    .line 11
    invoke-static {p1}, Ldouble2/InstanceFactory;->a(Ljava/lang/Object;)Ldouble2/Factory;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lg6/e;->b:Lprovider/Provider;

    .line 16
    .line 17
    invoke-static {}, Ltime/TimeModule_EventClockFactory;->a()Ltime/TimeModule_EventClockFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ltime/TimeModule_UptimeClockFactory;->a()Ltime/TimeModule_UptimeClockFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lbackend/CreationContextFactory_Factory;->a(Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;)Lbackend/CreationContextFactory_Factory;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lg6/e;->c:Lprovider/Provider;

    .line 30
    .line 31
    iget-object v0, p0, Lg6/e;->b:Lprovider/Provider;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lbackend/MetadataBackendRegistry_Factory;->a(Lprovider/Provider;Lprovider/Provider;)Lbackend/MetadataBackendRegistry_Factory;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ldouble2/DoubleCheck;->a(Lprovider/Provider;)Lprovider/Provider;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lg6/e;->d:Lprovider/Provider;

    .line 42
    .line 43
    iget-object p1, p0, Lg6/e;->b:Lprovider/Provider;

    .line 44
    .line 45
    invoke-static {}, Lo6/g;->a()Lo6/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lo6/i;->a()Lo6/i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lo6/V;->a(Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;)Lo6/V;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lg6/e;->e:Lprovider/Provider;

    .line 58
    .line 59
    iget-object p1, p0, Lg6/e;->b:Lprovider/Provider;

    .line 60
    .line 61
    invoke-static {p1}, Lo6/h;->a(Lprovider/Provider;)Lo6/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ldouble2/DoubleCheck;->a(Lprovider/Provider;)Lprovider/Provider;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lg6/e;->f:Lprovider/Provider;

    .line 70
    .line 71
    invoke-static {}, Ltime/TimeModule_EventClockFactory;->a()Ltime/TimeModule_EventClockFactory;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Ltime/TimeModule_UptimeClockFactory;->a()Ltime/TimeModule_UptimeClockFactory;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lo6/j;->a()Lo6/j;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lg6/e;->e:Lprovider/Provider;

    .line 84
    .line 85
    iget-object v3, p0, Lg6/e;->f:Lprovider/Provider;

    .line 86
    .line 87
    invoke-static {p1, v0, v1, v2, v3}, Lo6/N;->a(Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;)Lo6/N;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Ldouble2/DoubleCheck;->a(Lprovider/Provider;)Lprovider/Provider;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lg6/e;->g:Lprovider/Provider;

    .line 96
    .line 97
    invoke-static {}, Ltime/TimeModule_EventClockFactory;->a()Ltime/TimeModule_EventClockFactory;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lm6/g;->b(Lprovider/Provider;)Lm6/g;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lg6/e;->h:Lprovider/Provider;

    .line 106
    .line 107
    iget-object v0, p0, Lg6/e;->b:Lprovider/Provider;

    .line 108
    .line 109
    iget-object v1, p0, Lg6/e;->g:Lprovider/Provider;

    .line 110
    .line 111
    invoke-static {}, Ltime/TimeModule_UptimeClockFactory;->a()Ltime/TimeModule_UptimeClockFactory;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v1, p1, v2}, Lm6/i;->a(Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;)Lm6/i;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lg6/e;->i:Lprovider/Provider;

    .line 120
    .line 121
    iget-object v0, p0, Lg6/e;->a:Lprovider/Provider;

    .line 122
    .line 123
    iget-object v1, p0, Lg6/e;->d:Lprovider/Provider;

    .line 124
    .line 125
    iget-object v2, p0, Lg6/e;->g:Lprovider/Provider;

    .line 126
    .line 127
    invoke-static {v0, v1, p1, v2, v2}, Lm6/d;->a(Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;)Lm6/d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lg6/e;->j:Lprovider/Provider;

    .line 132
    .line 133
    iget-object v0, p0, Lg6/e;->b:Lprovider/Provider;

    .line 134
    .line 135
    iget-object v1, p0, Lg6/e;->d:Lprovider/Provider;

    .line 136
    .line 137
    iget-object v2, p0, Lg6/e;->g:Lprovider/Provider;

    .line 138
    .line 139
    iget-object v3, p0, Lg6/e;->i:Lprovider/Provider;

    .line 140
    .line 141
    iget-object v4, p0, Lg6/e;->a:Lprovider/Provider;

    .line 142
    .line 143
    invoke-static {}, Ltime/TimeModule_EventClockFactory;->a()Ltime/TimeModule_EventClockFactory;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {}, Ltime/TimeModule_UptimeClockFactory;->a()Ltime/TimeModule_UptimeClockFactory;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v8, p0, Lg6/e;->g:Lprovider/Provider;

    .line 152
    .line 153
    move-object v5, v2

    .line 154
    invoke-static/range {v0 .. v8}, Ln6/s;->a(Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;)Ln6/s;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lg6/e;->k:Lprovider/Provider;

    .line 159
    .line 160
    iget-object p1, p0, Lg6/e;->a:Lprovider/Provider;

    .line 161
    .line 162
    iget-object v0, p0, Lg6/e;->g:Lprovider/Provider;

    .line 163
    .line 164
    iget-object v1, p0, Lg6/e;->i:Lprovider/Provider;

    .line 165
    .line 166
    invoke-static {p1, v0, v1, v0}, Ln6/w;->a(Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;)Ln6/w;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lg6/e;->l:Lprovider/Provider;

    .line 171
    .line 172
    invoke-static {}, Ltime/TimeModule_EventClockFactory;->a()Ltime/TimeModule_EventClockFactory;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {}, Ltime/TimeModule_UptimeClockFactory;->a()Ltime/TimeModule_UptimeClockFactory;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lg6/e;->j:Lprovider/Provider;

    .line 181
    .line 182
    iget-object v2, p0, Lg6/e;->k:Lprovider/Provider;

    .line 183
    .line 184
    iget-object v3, p0, Lg6/e;->l:Lprovider/Provider;

    .line 185
    .line 186
    invoke-static {p1, v0, v1, v2, v3}, Lg6/w;->a(Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;Lprovider/Provider;)Lg6/w;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Ldouble2/DoubleCheck;->a(Lprovider/Provider;)Lprovider/Provider;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lg6/e;->m:Lprovider/Provider;

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method b()Lo6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/e;->g:Lprovider/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lprovider/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo6/d;

    .line 8
    .line 9
    return-object v0
.end method

.method e()Lg6/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/e;->m:Lprovider/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lprovider/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg6/u;

    .line 8
    .line 9
    return-object v0
.end method

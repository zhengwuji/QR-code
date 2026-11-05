.class final Lauto6/AutoValue_CrashlyticsReport_Session_Event$b;
.super Lauto6/CrashlyticsReport$e$d$b;
.source "AutoValue_CrashlyticsReport_Session_Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauto6/AutoValue_CrashlyticsReport_Session_Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:Lauto6/CrashlyticsReport$e$d$a;

.field private d:Lauto6/CrashlyticsReport$e$d$c;

.field private e:Lauto6/CrashlyticsReport$e$d$d;

.field private f:Lauto6/CrashlyticsReport$e$d$f;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lauto6/CrashlyticsReport$e$d$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lauto6/CrashlyticsReport$e$d;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lauto6/CrashlyticsReport$e$d$b;-><init>()V

    .line 4
    invoke-virtual {p1}, Lauto6/CrashlyticsReport$e$d;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lauto6/AutoValue_CrashlyticsReport_Session_Event$b;->a:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Lauto6/CrashlyticsReport$e$d;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lauto6/AutoValue_CrashlyticsReport_Session_Event$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lauto6/CrashlyticsReport$e$d;->b()Lauto6/CrashlyticsReport$e$d$a;

    move-result-object v0

    iput-object v0, p0, Lauto6/AutoValue_CrashlyticsReport_Session_Event$b;->c:Lauto6/CrashlyticsReport$e$d$a;

    .line 7
    invoke-virtual {p1}, Lauto6/CrashlyticsReport$e$d;->c()Lauto6/CrashlyticsReport$e$d$c;

    move-result-object v0

    iput-object v0, p0, Lauto6/AutoValue_CrashlyticsReport_Session_Event$b;->d:Lauto6/CrashlyticsReport$e$d$c;

    .line 8
    invoke-virtual {p1}, Lauto6/CrashlyticsReport$e$d;->d()Lauto6/CrashlyticsReport$e$d$d;

    move-result-object v0

    iput-object v0, p0, Lauto6/AutoValue_CrashlyticsReport_Session_Event$b;->e:Lauto6/CrashlyticsReport$e$d$d;

    .line 9
    invoke-virtual {p1}, Lauto6/CrashlyticsReport$e$d;->e()Lauto6/CrashlyticsReport$e$d$f;

    move-result-object p1

    iput-object p1, p0, Lauto6/AutoValue_CrashlyticsReport_Session_Event$b;->f:Lauto6/CrashlyticsReport$e$d$f;

    return-void
.end method

.method synthetic constructor <init>(Lauto6/CrashlyticsReport$e$d;Lauto6/AutoValue_CrashlyticsReport_Session_Event$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lauto6/AutoValue_CrashlyticsReport_Session_Event$b;-><init>(Lauto6/CrashlyticsReport$e$d;)V

    return-void
.end method


# virtual methods
.method public a()Lauto6/CrashlyticsReport$e$d;
    .locals 11

    .line 1
    iget-object v0, p0, Lauto6/AutoValue_CrashlyticsReport_Session_Event$b;->a:Ljava/lang/Long;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " timestamp"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    iget-object v0, p0, Lauto6/AutoValue_CrashlyticsReport_Session_Event$b;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " type"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    iget-object v0, p0, Lauto6/AutoValue_CrashlyticsReport_Session_Event$b;->c:Lauto6/CrashlyticsReport$e$d$a;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " app"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    iget-object v0, p0, Lauto6/AutoValue_CrashlyticsReport_Session_Event$b;->d:Lauto6/CrashlyticsReport$e$d$c;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " device"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    new-instance v2, Lauto6/AutoValue_CrashlyticsReport_Session_Event;

    .line 94
    .line 95
    iget-object v0, p0, Lauto6/AutoValue_CrashlyticsReport_Session_Event$b;->a:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iget-object v5, p0, Lauto6/AutoValue_CrashlyticsReport_Session_Event$b;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, p0, Lauto6/AutoValue_CrashlyticsReport_Session_Event$b;->c:Lauto6/CrashlyticsReport$e$d$a;

    .line 104
    .line 105
    iget-object v7, p0, Lauto6/AutoValue_CrashlyticsReport_Session_Event$b;->d:Lauto6/CrashlyticsReport$e$d$c;

    .line 106
    .line 107
    iget-object v8, p0, Lauto6/AutoValue_CrashlyticsReport_Session_Event$b;->e:Lauto6/CrashlyticsReport$e$d$d;

    .line 108
    .line 109
    iget-object v9, p0, Lauto6/AutoValue_CrashlyticsReport_Session_Event$b;->f:Lauto6/CrashlyticsReport$e$d$f;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-direct/range {v2 .. v10}, Lauto6/AutoValue_CrashlyticsReport_Session_Event;-><init>(JLjava/lang/String;Lauto6/CrashlyticsReport$e$d$a;Lauto6/CrashlyticsReport$e$d$c;Lauto6/CrashlyticsReport$e$d$d;Lauto6/CrashlyticsReport$e$d$f;Lauto6/AutoValue_CrashlyticsReport_Session_Event$a;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v3, "Missing required properties:"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public b(Lauto6/CrashlyticsReport$e$d$a;)Lauto6/CrashlyticsReport$e$d$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lauto6/AutoValue_CrashlyticsReport_Session_Event$b;->c:Lauto6/CrashlyticsReport$e$d$a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null app"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public c(Lauto6/CrashlyticsReport$e$d$c;)Lauto6/CrashlyticsReport$e$d$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lauto6/AutoValue_CrashlyticsReport_Session_Event$b;->d:Lauto6/CrashlyticsReport$e$d$c;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null device"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public d(Lauto6/CrashlyticsReport$e$d$d;)Lauto6/CrashlyticsReport$e$d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lauto6/AutoValue_CrashlyticsReport_Session_Event$b;->e:Lauto6/CrashlyticsReport$e$d$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lauto6/CrashlyticsReport$e$d$f;)Lauto6/CrashlyticsReport$e$d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lauto6/AutoValue_CrashlyticsReport_Session_Event$b;->f:Lauto6/CrashlyticsReport$e$d$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(J)Lauto6/CrashlyticsReport$e$d$b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lauto6/AutoValue_CrashlyticsReport_Session_Event$b;->a:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lauto6/CrashlyticsReport$e$d$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lauto6/AutoValue_CrashlyticsReport_Session_Event$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null type"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.class public Levent4/EventRecordingLogger;
.super Lbasic2/LegacyAbstractLogger;
.source "EventRecordingLogger.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Lbasic2/SubstituteLogger;

.field c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Levent4/SubstituteLoggingEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbasic2/SubstituteLogger;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbasic2/SubstituteLogger;",
            "Ljava/util/Queue<",
            "Levent4/SubstituteLoggingEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbasic2/LegacyAbstractLogger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levent4/EventRecordingLogger;->b:Lbasic2/SubstituteLogger;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbasic2/SubstituteLogger;->l()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Levent4/EventRecordingLogger;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Levent4/EventRecordingLogger;->c:Ljava/util/Queue;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected j(Levent4/Level;LYd/f;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Levent4/SubstituteLoggingEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Levent4/SubstituteLoggingEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Levent4/SubstituteLoggingEvent;->k(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Levent4/SubstituteLoggingEvent;->e(Levent4/Level;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Levent4/EventRecordingLogger;->b:Lbasic2/SubstituteLogger;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Levent4/SubstituteLoggingEvent;->f(Lbasic2/SubstituteLogger;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Levent4/EventRecordingLogger;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Levent4/SubstituteLoggingEvent;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Levent4/SubstituteLoggingEvent;->a(LYd/f;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p3}, Levent4/SubstituteLoggingEvent;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Levent4/SubstituteLoggingEvent;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p4}, Levent4/SubstituteLoggingEvent;->d([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p5}, Levent4/SubstituteLoggingEvent;->j(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Levent4/EventRecordingLogger;->c:Ljava/util/Queue;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

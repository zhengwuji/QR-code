.class public Levent4/SubstituteLoggingEvent;
.super Ljava/lang/Object;
.source "SubstituteLoggingEvent.java"

# interfaces
.implements Levent4/LoggingEvent;


# instance fields
.field a:Levent4/Level;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LYd/f;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:Lbasic2/SubstituteLogger;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:[Ljava/lang/Object;

.field h:J

.field i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LYd/f;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Levent4/SubstituteLoggingEvent;->b:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Levent4/SubstituteLoggingEvent;->b:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Levent4/SubstituteLoggingEvent;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b()Levent4/Level;
    .locals 1

    .line 1
    iget-object v0, p0, Levent4/SubstituteLoggingEvent;->a:Levent4/Level;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbasic2/SubstituteLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Levent4/SubstituteLoggingEvent;->d:Lbasic2/SubstituteLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public d([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levent4/SubstituteLoggingEvent;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public e(Levent4/Level;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levent4/SubstituteLoggingEvent;->a:Levent4/Level;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lbasic2/SubstituteLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levent4/SubstituteLoggingEvent;->d:Lbasic2/SubstituteLogger;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levent4/SubstituteLoggingEvent;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levent4/SubstituteLoggingEvent;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levent4/SubstituteLoggingEvent;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levent4/SubstituteLoggingEvent;->i:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Levent4/SubstituteLoggingEvent;->h:J

    .line 2
    .line 3
    return-void
.end method

.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "CrashlyticsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfirebase2/SessionSubscriber$a;->a:Lfirebase2/SessionSubscriber$a;

    .line 2
    .line 3
    invoke-static {v0}, Lfirebase2/FirebaseSessionsDependencies;->a(Lfirebase2/SessionSubscriber$a;)V

    .line 4
    .line 5
    .line 6
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

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;LT8/d;)Lcom/google/firebase/crashlytics/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(LT8/d;)Lcom/google/firebase/crashlytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b(LT8/d;)Lcom/google/firebase/crashlytics/a;
    .locals 5

    .line 1
    const-class v0, LO8/f;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LT8/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO8/f;

    .line 8
    .line 9
    const-class v1, LW8/a;

    .line 10
    .line 11
    invoke-interface {p1, v1}, LT8/d;->i(Ljava/lang/Class;)Ldeferred/Deferred;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, LR8/a;

    .line 16
    .line 17
    invoke-interface {p1, v2}, LT8/d;->i(Ljava/lang/Class;)Ldeferred/Deferred;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Lr9/e;

    .line 22
    .line 23
    invoke-interface {p1, v3}, LT8/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lr9/e;

    .line 28
    .line 29
    const-class v4, Lfirebase/FirebaseRemoteConfigInterop;

    .line 30
    .line 31
    invoke-interface {p1, v4}, LT8/d;->i(Ljava/lang/Class;)Ldeferred/Deferred;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, v3, v1, v2, p1}, Lcom/google/firebase/crashlytics/a;->b(LO8/f;Lr9/e;Ldeferred/Deferred;Ldeferred/Deferred;Ldeferred/Deferred;)Lcom/google/firebase/crashlytics/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LT8/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/a;

    .line 2
    .line 3
    invoke-static {v0}, LT8/c;->e(Ljava/lang/Class;)LT8/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LT8/c$b;->g(Ljava/lang/String;)LT8/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v2, LO8/f;

    .line 14
    .line 15
    invoke-static {v2}, LT8/q;->j(Ljava/lang/Class;)LT8/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, LT8/c$b;->b(LT8/q;)LT8/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, Lr9/e;

    .line 24
    .line 25
    invoke-static {v2}, LT8/q;->j(Ljava/lang/Class;)LT8/q;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, LT8/c$b;->b(LT8/q;)LT8/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v2, LW8/a;

    .line 34
    .line 35
    invoke-static {v2}, LT8/q;->a(Ljava/lang/Class;)LT8/q;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, LT8/c$b;->b(LT8/q;)LT8/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v2, LR8/a;

    .line 44
    .line 45
    invoke-static {v2}, LT8/q;->a(Ljava/lang/Class;)LT8/q;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, LT8/c$b;->b(LT8/q;)LT8/c$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v2, Lfirebase/FirebaseRemoteConfigInterop;

    .line 54
    .line 55
    invoke-static {v2}, LT8/q;->a(Ljava/lang/Class;)LT8/q;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, LT8/c$b;->b(LT8/q;)LT8/c$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, LV8/f;

    .line 64
    .line 65
    invoke-direct {v2, p0}, LV8/f;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, LT8/c$b;->e(LT8/g;)LT8/c$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LT8/c$b;->d()LT8/c$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LT8/c$b;->c()LT8/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "19.0.2"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lx9/h;->b(Ljava/lang/String;Ljava/lang/String;)LT8/c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    filled-new-array {v0, v1}, [LT8/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

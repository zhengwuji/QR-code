.class final Lremote/SettingsCache$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SettingsCache.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lremote/SettingsCache2;->h(Lpreference2/Preferences_2$a;Ljava/lang/Object;LNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/p<",
        "Lpreference2/Preferences;",
        "LNc/e<",
        "-",
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$2"
    f = "SettingsCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic d:Lpreference2/Preferences_2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX1/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lremote/SettingsCache2;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lpreference2/Preferences_2$a;Lremote/SettingsCache2;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX1/d$a<",
            "TT;>;",
            "Lremote/SettingsCache2;",
            "LNc/e<",
            "-",
            "Lremote/SettingsCache$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lremote/SettingsCache$d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lremote/SettingsCache$d;->d:Lpreference2/Preferences_2$a;

    .line 4
    .line 5
    iput-object p3, p0, Lremote/SettingsCache$d;->e:Lremote/SettingsCache2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lpreference2/Preferences;LNc/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lpreference2/Preferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpreference2/Preferences;",
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
    invoke-virtual {p0, p1, p2}, Lremote/SettingsCache$d;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lremote/SettingsCache$d;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lremote/SettingsCache$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LNc/e<",
            "*>;)",
            "LNc/e<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lremote/SettingsCache$d;

    .line 2
    .line 3
    iget-object v1, p0, Lremote/SettingsCache$d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lremote/SettingsCache$d;->d:Lpreference2/Preferences_2$a;

    .line 6
    .line 7
    iget-object v3, p0, Lremote/SettingsCache$d;->e:Lremote/SettingsCache2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lremote/SettingsCache$d;-><init>(Ljava/lang/Object;Lpreference2/Preferences_2$a;Lremote/SettingsCache2;LNc/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lremote/SettingsCache$d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpreference2/Preferences;

    .line 2
    .line 3
    check-cast p2, LNc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lremote/SettingsCache$d;->a(Lpreference2/Preferences;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lremote/SettingsCache$d;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lremote/SettingsCache$d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lpreference2/Preferences;

    .line 14
    .line 15
    iget-object v0, p0, Lremote/SettingsCache$d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lremote/SettingsCache$d;->d:Lpreference2/Preferences_2$a;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lpreference2/Preferences;->i(Lpreference2/Preferences_2$a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lremote/SettingsCache$d;->d:Lpreference2/Preferences_2$a;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lpreference2/Preferences;->h(Lpreference2/Preferences_2$a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lremote/SettingsCache$d;->e:Lremote/SettingsCache2;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lremote/SettingsCache2;->c(Lremote/SettingsCache2;Lpreference2/Preferences2;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LHc/H;->a:LHc/H;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

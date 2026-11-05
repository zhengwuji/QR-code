.class final Lremote/SettingsCache$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SettingsCache.kt"


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.SettingsCache"
    f = "SettingsCache.kt"
    l = {
        0x77
    }
    m = "updateConfigValue"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lremote/SettingsCache2;

.field c:I


# direct methods
.method constructor <init>(Lremote/SettingsCache2;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lremote/SettingsCache2;",
            "LNc/e<",
            "-",
            "Lremote/SettingsCache$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lremote/SettingsCache$c;->b:Lremote/SettingsCache2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LNc/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lremote/SettingsCache$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lremote/SettingsCache$c;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lremote/SettingsCache$c;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lremote/SettingsCache$c;->b:Lremote/SettingsCache2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lremote/SettingsCache2;->b(Lremote/SettingsCache2;Lpreference2/Preferences_2$a;Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

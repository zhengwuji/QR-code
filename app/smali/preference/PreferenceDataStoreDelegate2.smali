.class public final Lpreference/PreferenceDataStoreDelegate2;
.super Ljava/lang/Object;
.source "PreferenceDataStoreDelegate.kt"

# interfaces
.implements Linterfaces/Interfaces;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZc/a<",
        "Landroid/content/Context;",
        "LU1/f<",
        "Lpreference2/Preferences2;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LpkgV1/ReplaceFileCorruptionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV1/b<",
            "Lpreference2/Preferences2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LU1/d<",
            "Lpreference2/Preferences2;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lhd/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile f:LU1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU1/f<",
            "Lpreference2/Preferences2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LpkgV1/ReplaceFileCorruptionHandler;Lfunctions/Functions12;Lhd/Q;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LpkgV1/ReplaceFileCorruptionHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lhd/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LV1/b<",
            "Lpreference2/Preferences2;",
            ">;",
            "LWc/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "LU1/d<",
            "Lpreference2/Preferences2;",
            ">;>;>;",
            "Lhd/Q;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "produceMigrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpreference/PreferenceDataStoreDelegate2;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lpreference/PreferenceDataStoreDelegate2;->b:LpkgV1/ReplaceFileCorruptionHandler;

    .line 22
    .line 23
    iput-object p3, p0, Lpreference/PreferenceDataStoreDelegate2;->c:Lfunctions/Functions12;

    .line 24
    .line 25
    iput-object p4, p0, Lpreference/PreferenceDataStoreDelegate2;->d:Lhd/Q;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lpreference/PreferenceDataStoreDelegate2;->e:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic b(Lpreference/PreferenceDataStoreDelegate2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpreference/PreferenceDataStoreDelegate2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpreference/PreferenceDataStoreDelegate2;->c(Landroid/content/Context;Lkotlin/reflect/KProperty;)LU1/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/content/Context;Lkotlin/reflect/KProperty;)LU1/f;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "LU1/f<",
            "Lpreference2/Preferences2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lpreference/PreferenceDataStoreDelegate2;->f:LU1/f;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lpreference/PreferenceDataStoreDelegate2;->e:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object v0, p0, Lpreference/PreferenceDataStoreDelegate2;->f:LU1/f;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lpreference2/PreferenceDataStoreFactory2;->a:Lpreference2/PreferenceDataStoreFactory2;

    .line 27
    .line 28
    iget-object v1, p0, Lpreference/PreferenceDataStoreDelegate2;->b:LpkgV1/ReplaceFileCorruptionHandler;

    .line 29
    .line 30
    iget-object v2, p0, Lpreference/PreferenceDataStoreDelegate2;->c:Lfunctions/Functions12;

    .line 31
    .line 32
    const-string v3, "applicationContext"

    .line 33
    .line 34
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, p0, Lpreference/PreferenceDataStoreDelegate2;->d:Lhd/Q;

    .line 44
    .line 45
    new-instance v4, Lpreference/PreferenceDataStoreDelegate_2$a;

    .line 46
    .line 47
    invoke-direct {v4, p1, p0}, Lpreference/PreferenceDataStoreDelegate_2$a;-><init>(Landroid/content/Context;Lpreference/PreferenceDataStoreDelegate2;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Lpreference2/PreferenceDataStoreFactory2;->a(LpkgV1/ReplaceFileCorruptionHandler;Ljava/util/List;Lhd/Q;Lfunctions/Functions;)LU1/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lpreference/PreferenceDataStoreDelegate2;->f:LU1/f;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    iget-object p1, p0, Lpreference/PreferenceDataStoreDelegate2;->f:LU1/f;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p2

    .line 65
    return-object p1

    .line 66
    :goto_1
    monitor-exit p2

    .line 67
    throw p1

    .line 68
    :cond_1
    return-object p2
.end method

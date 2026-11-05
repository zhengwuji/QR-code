.class public final Lpreference2/PreferenceDataStoreFactory2;
.super Ljava/lang/Object;
.source "PreferenceDataStoreFactory.kt"


# static fields
.field public static final a:Lpreference2/PreferenceDataStoreFactory2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpreference2/PreferenceDataStoreFactory2;

    .line 2
    .line 3
    invoke-direct {v0}, Lpreference2/PreferenceDataStoreFactory2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpreference2/PreferenceDataStoreFactory2;->a:Lpreference2/PreferenceDataStoreFactory2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LpkgV1/ReplaceFileCorruptionHandler;Ljava/util/List;Lhd/Q;Lfunctions/Functions;)LU1/f;
    .locals 7
    .param p1    # LpkgV1/ReplaceFileCorruptionHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lhd/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV1/b<",
            "Lpreference2/Preferences2;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LU1/d<",
            "Lpreference2/Preferences2;",
            ">;>;",
            "Lhd/Q;",
            "LWc/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "LU1/f<",
            "Lpreference2/Preferences2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "produceFile"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LU1/g;->a:LU1/g;

    .line 17
    .line 18
    sget-object v2, Lpreference2/PreferencesSerializer;->a:Lpreference2/PreferencesSerializer;

    .line 19
    .line 20
    new-instance v6, Lpreference2/PreferenceDataStoreFactory_2$a;

    .line 21
    .line 22
    invoke-direct {v6, p4}, Lpreference2/PreferenceDataStoreFactory_2$a;-><init>(Lfunctions/Functions;)V

    .line 23
    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-virtual/range {v1 .. v6}, LU1/g;->a(LU1/k;LpkgV1/ReplaceFileCorruptionHandler;Ljava/util/List;Lhd/Q;Lfunctions/Functions;)LU1/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lpreference2/PreferenceDataStoreFactory;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lpreference2/PreferenceDataStoreFactory;-><init>(LU1/f;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

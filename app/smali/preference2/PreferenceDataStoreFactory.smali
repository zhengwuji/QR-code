.class public final Lpreference2/PreferenceDataStoreFactory;
.super Ljava/lang/Object;
.source "PreferenceDataStoreFactory.kt"

# interfaces
.implements LU1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU1/f<",
        "Lpreference2/Preferences2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LU1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU1/f<",
            "Lpreference2/Preferences2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU1/f;)V
    .locals 1
    .param p1    # LU1/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU1/f<",
            "Lpreference2/Preferences2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpreference2/PreferenceDataStoreFactory;->a:LU1/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/p<",
            "-",
            "Lpreference2/Preferences2;",
            "-",
            "LNc/e<",
            "-",
            "Lpreference2/Preferences2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LNc/e<",
            "-",
            "Lpreference2/Preferences2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpreference2/PreferenceDataStoreFactory;->a:LU1/f;

    .line 2
    .line 3
    new-instance v1, Lpreference2/PreferenceDataStoreFactory$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lpreference2/PreferenceDataStoreFactory$a;-><init>(Lfunctions/Functions16;LNc/e;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, LU1/f;->a(Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getData()Lkd/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkd/g<",
            "Lpreference2/Preferences2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpreference2/PreferenceDataStoreFactory;->a:LU1/f;

    .line 2
    .line 3
    invoke-interface {v0}, LU1/f;->getData()Lkd/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

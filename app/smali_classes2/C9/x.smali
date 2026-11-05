.class public final LC9/x;
.super Ljava/lang/Object;
.source "SessionDatastore.kt"

# interfaces
.implements Lcom/google/firebase/sessions/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC9/x$c;,
        LC9/x$d;
    }
.end annotation


# static fields
.field private static final f:LC9/x$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Linterfaces/Interfaces;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZc/a<",
            "Landroid/content/Context;",
            "LU1/f<",
            "Lpreference2/Preferences2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LNc/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LC9/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/g<",
            "LC9/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LC9/x$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC9/x$c;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC9/x;->f:LC9/x$c;

    .line 8
    .line 9
    sget-object v0, LC9/w;->a:LC9/w;

    .line 10
    .line 11
    invoke-virtual {v0}, LC9/w;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LpkgV1/ReplaceFileCorruptionHandler;

    .line 16
    .line 17
    sget-object v0, LC9/x$b;->a:LC9/x$b;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LpkgV1/ReplaceFileCorruptionHandler;-><init>(Lfunctions/Functions12;)V

    .line 20
    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lpreference/PreferenceDataStoreDelegate;->b(Ljava/lang/String;LpkgV1/ReplaceFileCorruptionHandler;Lfunctions/Functions12;Lhd/Q;ILjava/lang/Object;)Linterfaces/Interfaces;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LC9/x;->g:Linterfaces/Interfaces;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LNc/i;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LC9/x;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LC9/x;->c:LNc/i;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LC9/x;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    sget-object v0, LC9/x;->f:LC9/x$c;

    .line 26
    .line 27
    invoke-static {v0, p1}, LC9/x$c;->a(LC9/x$c;Landroid/content/Context;)LU1/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, LU1/f;->getData()Lkd/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, LC9/x$e;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, LC9/x$e;-><init>(LNc/e;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lkd/i;->h(Lkd/g;Lfunctions/Functions17;)Lkd/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, LC9/x$f;

    .line 46
    .line 47
    invoke-direct {v0, p1, p0}, LC9/x$f;-><init>(Lkd/g;LC9/x;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LC9/x;->e:Lkd/g;

    .line 51
    .line 52
    invoke-static {p2}, Lhd/S;->a(LNc/i;)Lhd/Q;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v5, LC9/x$a;

    .line 57
    .line 58
    invoke-direct {v5, p0, v1}, LC9/x$a;-><init>(LC9/x;LNc/e;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic c()LC9/x$c;
    .locals 1

    .line 1
    sget-object v0, LC9/x;->f:LC9/x$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(LC9/x;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LC9/x;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LC9/x;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, LC9/x;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f()Linterfaces/Interfaces;
    .locals 1

    .line 1
    sget-object v0, LC9/x;->g:Linterfaces/Interfaces;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(LC9/x;)Lkd/g;
    .locals 0

    .line 1
    iget-object p0, p0, LC9/x;->e:Lkd/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LC9/x;Lpreference2/Preferences2;)LC9/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC9/x;->i(Lpreference2/Preferences2;)LC9/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i(Lpreference2/Preferences2;)LC9/l;
    .locals 2

    .line 1
    new-instance v0, LC9/l;

    .line 2
    .line 3
    sget-object v1, LC9/x$d;->a:LC9/x$d;

    .line 4
    .line 5
    invoke-virtual {v1}, LC9/x$d;->a()Lpreference2/Preferences_2$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lpreference2/Preferences2;->b(Lpreference2/Preferences_2$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LC9/l;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LC9/x;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC9/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LC9/l;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC9/x;->c:LNc/i;

    .line 7
    .line 8
    invoke-static {v0}, Lhd/S;->a(LNc/i;)Lhd/Q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, LC9/x$g;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, LC9/x$g;-><init>(LC9/x;Ljava/lang/String;LNc/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

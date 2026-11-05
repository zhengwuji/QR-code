.class public final Ld4/e$a;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lp4/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:LHc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHc/j<",
            "+",
            "Lmemory/MemoryCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:LHc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHc/j<",
            "+",
            "Ldisk/DiskCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:LHc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHc/j<",
            "+",
            "Lrequest/Call$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Ld4/c$d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Ld4/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lhardware/ImageLoaderOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ld4/e$a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Lhardware/Requests;->b()Lp4/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ld4/e$a;->b:Lp4/c;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Ld4/e$a;->c:LHc/j;

    .line 18
    .line 19
    iput-object p1, p0, Ld4/e$a;->d:LHc/j;

    .line 20
    .line 21
    iput-object p1, p0, Ld4/e$a;->e:LHc/j;

    .line 22
    .line 23
    iput-object p1, p0, Ld4/e$a;->f:Ld4/c$d;

    .line 24
    .line 25
    iput-object p1, p0, Ld4/e$a;->g:Ld4/b;

    .line 26
    .line 27
    new-instance v0, Lhardware/ImageLoaderOptions;

    .line 28
    .line 29
    const/16 v6, 0x1f

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct/range {v0 .. v7}, Lhardware/ImageLoaderOptions;-><init>(ZZZILg4/l;ILkotlin/jvm/internal/k;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ld4/e$a;->h:Lhardware/ImageLoaderOptions;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic a(Ld4/e$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/e$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Ld4/e;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ld4/h;

    .line 2
    .line 3
    iget-object v1, p0, Ld4/e$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ld4/e$a;->b:Lp4/c;

    .line 6
    .line 7
    iget-object v3, p0, Ld4/e$a;->c:LHc/j;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ld4/e$a$a;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Ld4/e$a$a;-><init>(Ld4/e$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, LHc/k;->b(Lfunctions/Functions;)LHc/j;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    iget-object v4, p0, Ld4/e$a;->d:LHc/j;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    new-instance v4, Ld4/e$a$b;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Ld4/e$a$b;-><init>(Ld4/e$a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, LHc/k;->b(Lfunctions/Functions;)LHc/j;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_1
    iget-object v5, p0, Ld4/e$a;->e:LHc/j;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    sget-object v5, Ld4/e$a$c;->a:Ld4/e$a$c;

    .line 38
    .line 39
    invoke-static {v5}, LHc/k;->b(Lfunctions/Functions;)LHc/j;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_2
    iget-object v6, p0, Ld4/e$a;->f:Ld4/c$d;

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    sget-object v6, Ld4/c$d;->b:Ld4/c$d;

    .line 48
    .line 49
    :cond_3
    iget-object v7, p0, Ld4/e$a;->g:Ld4/b;

    .line 50
    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    new-instance v7, Ld4/b;

    .line 54
    .line 55
    invoke-direct {v7}, Ld4/b;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v8, p0, Ld4/e$a;->h:Lhardware/ImageLoaderOptions;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-direct/range {v0 .. v9}, Ld4/h;-><init>(Landroid/content/Context;Lp4/c;LHc/j;LHc/j;LHc/j;Ld4/c$d;Ld4/b;Lhardware/ImageLoaderOptions;Lhardware/Logger;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

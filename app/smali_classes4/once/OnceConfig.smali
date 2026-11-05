.class public final Lonce/OnceConfig;
.super Ljava/lang/Object;
.source "OnceConfig.kt"


# static fields
.field public static final a:Lonce/OnceConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lonce/OnceConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lonce/OnceConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lonce/OnceConfig;->a:Lonce/OnceConfig;

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
.method public final a()Z
    .locals 3

    .line 1
    sget-object v0, LU5/o;->b:LU5/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LU5/o$a;->a()LU5/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key_shown_splash"

    .line 8
    .line 9
    sget-boolean v2, Lonce/OnceConfig;->b:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LU5/o;->g(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lonce/OnceConfig;->b:Z

    .line 16
    .line 17
    return v0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    sput-boolean p1, Lonce/OnceConfig;->b:Z

    .line 2
    .line 3
    sget-object p1, LU5/o;->b:LU5/o$a;

    .line 4
    .line 5
    invoke-virtual {p1}, LU5/o$a;->a()LU5/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-boolean v0, Lonce/OnceConfig;->b:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "key_shown_splash"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LU5/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

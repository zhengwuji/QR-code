.class public final LT0/w;
.super Ljava/lang/Object;
.source "PointerIcon.android.kt"


# static fields
.field private static final a:LT0/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:LT0/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:LT0/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:LT0/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT0/b;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT0/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LT0/w;->a:LT0/t;

    .line 9
    .line 10
    new-instance v0, LT0/b;

    .line 11
    .line 12
    const/16 v1, 0x3ef

    .line 13
    .line 14
    invoke-direct {v0, v1}, LT0/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LT0/w;->b:LT0/t;

    .line 18
    .line 19
    new-instance v0, LT0/b;

    .line 20
    .line 21
    const/16 v1, 0x3f0

    .line 22
    .line 23
    invoke-direct {v0, v1}, LT0/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LT0/w;->c:LT0/t;

    .line 27
    .line 28
    new-instance v0, LT0/b;

    .line 29
    .line 30
    const/16 v1, 0x3ea

    .line 31
    .line 32
    invoke-direct {v0, v1}, LT0/b;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LT0/w;->d:LT0/t;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(I)LT0/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LT0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LT0/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

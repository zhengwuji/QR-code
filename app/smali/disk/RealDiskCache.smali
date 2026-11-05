.class public final Ldisk/RealDiskCache;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Ldisk/DiskCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldisk/RealDiskCache$c;,
        Ldisk/RealDiskCache$b;,
        Ldisk/RealDiskCache$a;
    }
.end annotation


# static fields
.field public static final e:Ldisk/RealDiskCache$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:LSd/S;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LSd/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ldisk/DiskLruCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldisk/RealDiskCache$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldisk/RealDiskCache$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldisk/RealDiskCache;->e:Ldisk/RealDiskCache$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLSd/S;LSd/i;Lhd/M;)V
    .locals 8
    .param p3    # LSd/S;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LSd/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lhd/M;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldisk/RealDiskCache;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ldisk/RealDiskCache;->b:LSd/S;

    .line 7
    .line 8
    iput-object p4, p0, Ldisk/RealDiskCache;->c:LSd/i;

    .line 9
    .line 10
    new-instance v0, Ldisk/DiskLruCache;

    .line 11
    .line 12
    invoke-virtual {p0}, Ldisk/RealDiskCache;->c()LSd/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ldisk/RealDiskCache;->a()LSd/S;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Ldisk/RealDiskCache;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v3, p5

    .line 27
    invoke-direct/range {v0 .. v7}, Ldisk/DiskLruCache;-><init>(LSd/i;LSd/S;Lhd/M;JII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldisk/RealDiskCache;->d:Ldisk/DiskLruCache;

    .line 31
    .line 32
    return-void
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LSd/f;->d:LSd/f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSd/f$a;->c(Ljava/lang/String;)LSd/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LSd/f;->z()LSd/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, LSd/f;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public a()LSd/S;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldisk/RealDiskCache;->b:LSd/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ldisk/DiskCache$c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ldisk/RealDiskCache;->d:Ldisk/DiskLruCache;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldisk/RealDiskCache;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ldisk/DiskLruCache;->Z(Ljava/lang/String;)Ldisk/DiskLruCache$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ldisk/RealDiskCache$c;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ldisk/RealDiskCache$c;-><init>(Ldisk/DiskLruCache$d;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public c()LSd/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldisk/RealDiskCache;->c:LSd/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;)Ldisk/DiskCache$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ldisk/RealDiskCache;->d:Ldisk/DiskLruCache;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldisk/RealDiskCache;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ldisk/DiskLruCache;->U(Ljava/lang/String;)Ldisk/DiskLruCache$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ldisk/RealDiskCache$b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ldisk/RealDiskCache$b;-><init>(Ldisk/DiskLruCache$b;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldisk/RealDiskCache;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

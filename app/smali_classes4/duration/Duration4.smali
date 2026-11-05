.class public final Lduration/Duration4;
.super Ljava/lang/Object;
.source "Duration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lduration/Duration_3$a;
    }
.end annotation


# static fields
.field public static final e:Lduration/Duration_3$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lduration/Duration4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lduration/Duration4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lduration/Duration_3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lduration/Duration_3$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lduration/Duration4;->e:Lduration/Duration_3$a;

    .line 8
    .line 9
    new-instance v0, Lduration/Duration4;

    .line 10
    .line 11
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lduration/Duration4;-><init>(JZ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lduration/Duration4;->f:Lduration/Duration4;

    .line 21
    .line 22
    new-instance v0, Lduration/Duration4;

    .line 23
    .line 24
    const-wide v1, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lduration/Duration4;-><init>(JZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lduration/Duration4;->g:Lduration/Duration4;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(JZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lduration/Duration4;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lduration/Duration4;->b:Z

    .line 7
    .line 8
    const/16 p3, 0xa

    .line 9
    .line 10
    int-to-long v0, p3

    .line 11
    div-long v2, p1, v0

    .line 12
    .line 13
    iput-wide v2, p0, Lduration/Duration4;->c:J

    .line 14
    .line 15
    rem-long/2addr p1, v0

    .line 16
    iput-wide p1, p0, Lduration/Duration4;->d:J

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lduration/Duration4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lduration/Duration4;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b()Lduration/Duration4;
    .locals 1

    .line 1
    sget-object v0, Lduration/Duration4;->g:Lduration/Duration4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lduration/Duration4;
    .locals 1

    .line 1
    sget-object v0, Lduration/Duration4;->f:Lduration/Duration4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lduration/Duration4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lduration/Duration4;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Lduration/Duration4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lduration/Duration4;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f(Lduration/Duration4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lduration/Duration4;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

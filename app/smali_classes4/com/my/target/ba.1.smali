.class public final Lcom/my/target/ba;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# static fields
.field private static final f:Ljava/lang/Integer;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:D

.field private final c:Z

.field private final d:Ljava/lang/Integer;

.field private final e:LJa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#0000008F"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/my/target/ba;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;DZLjava/lang/Integer;LJa/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/ba;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/my/target/ba;->b:D

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/my/target/ba;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/my/target/ba;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/my/target/ba;->e:LJa/d;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;DZLjava/lang/Integer;LJa/d;)Lcom/my/target/ba;
    .locals 7

    .line 1
    new-instance v0, Lcom/my/target/ba;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/my/target/ba;-><init>(Ljava/lang/String;DZLjava/lang/Integer;LJa/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Ljava/lang/String;LJa/d;)Lcom/my/target/ba;
    .locals 7

    .line 1
    new-instance v0, Lcom/my/target/ba;

    .line 2
    .line 3
    sget-object v5, Lcom/my/target/ba;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v6, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/my/target/ba;-><init>(Ljava/lang/String;DZLjava/lang/Integer;LJa/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.class public final Lcom/my/target/V8;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/my/target/V8;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/my/target/V8;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/my/target/V8;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static a(ZJLjava/lang/String;)Lcom/my/target/V8;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/V8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/V8;-><init>(ZJLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.class public Lcom/my/target/f4;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/my/target/f4;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/my/target/f4;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/my/target/f4;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(III)Lcom/my/target/f4;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/f4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/f4;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

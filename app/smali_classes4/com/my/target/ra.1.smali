.class public abstract Lcom/my/target/ra;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# static fields
.field private static a:Lcom/my/target/Sa;

.field private static final b:Lcom/my/target/Sa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/wa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/wa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/my/target/ra;->a:Lcom/my/target/Sa;

    .line 7
    .line 8
    new-instance v0, Lcom/my/target/y6;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/my/target/y6;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/my/target/ra;->b:Lcom/my/target/Sa;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lcom/my/target/Sa;
    .locals 1

    .line 1
    sget-object v0, Lcom/my/target/ra;->b:Lcom/my/target/Sa;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lcom/my/target/Sa;
    .locals 1

    .line 1
    sget-object v0, Lcom/my/target/ra;->a:Lcom/my/target/Sa;

    .line 2
    .line 3
    return-object v0
.end method

.class public abstract Lcom/my/target/P6;
.super Lcom/my/target/T8;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field public final f:I

.field private g:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/my/target/T8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/my/target/P6;->f:I

    .line 5
    .line 6
    iput p4, p0, Lcom/my/target/P6;->g:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/P6;->g:I

    .line 2
    .line 3
    return v0
.end method

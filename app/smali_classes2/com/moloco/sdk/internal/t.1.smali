.class public abstract Lcom/moloco/sdk/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/t$a;,
        Lcom/moloco/sdk/internal/t$b;,
        Lcom/moloco/sdk/internal/t$c;,
        Lcom/moloco/sdk/internal/t$d;,
        Lcom/moloco/sdk/internal/t$e;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moloco/sdk/internal/t;->a:I

    iput p2, p0, Lcom/moloco/sdk/internal/t;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/internal/t;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/t;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/t;->a:I

    .line 2
    .line 3
    return v0
.end method

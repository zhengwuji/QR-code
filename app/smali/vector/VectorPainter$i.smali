.class public final Lvector/VectorPainter$i;
.super Lvector/VectorPainter4;
.source "VectorPainter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvector/VectorPainter4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM0/u<",
        "LI0/v0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvector/VectorPainter$i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvector/VectorPainter$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lvector/VectorPainter$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvector/VectorPainter$i;->a:Lvector/VectorPainter$i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lvector/VectorPainter4;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

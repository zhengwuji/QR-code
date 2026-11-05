.class public final Lvector/VectorPainter$p;
.super Lvector/VectorPainter4;
.source "VectorPainter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvector/VectorPainter4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM0/u<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvector/VectorPainter$p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvector/VectorPainter$p;

    .line 2
    .line 3
    invoke-direct {v0}, Lvector/VectorPainter$p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvector/VectorPainter$p;->a:Lvector/VectorPainter$p;

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

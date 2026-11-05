.class public abstract Lr0/v;
.super Ljava/lang/Object;
.source "CompositionLocal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lr0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/j1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lfunctions/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lr0/Z;

    invoke-direct {v0, p1}, Lr0/Z;-><init>(Lfunctions/Functions;)V

    iput-object v0, p0, Lr0/v;->a:Lr0/j1;

    return-void
.end method

.method public synthetic constructor <init>(Lfunctions/Functions;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/v;-><init>(Lfunctions/Functions;)V

    return-void
.end method


# virtual methods
.method public a()Lr0/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/j1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/v;->a:Lr0/j1;

    .line 2
    .line 3
    return-object v0
.end method

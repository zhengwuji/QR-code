.class public final Lp4/m;
.super Ljava/lang/Object;
.source "Disposable.kt"

# interfaces
.implements Lp4/e;


# instance fields
.field private final a:Lhd/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/Y<",
            "Lp4/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd/Y;)V
    .locals 0
    .param p1    # Lhd/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/Y<",
            "+",
            "Lp4/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/m;->a:Lhd/Y;

    .line 5
    .line 6
    return-void
.end method

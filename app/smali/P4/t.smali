.class public final Lp4/t;
.super Ljava/lang/Object;
.source "Disposable.kt"

# interfaces
.implements Lp4/e;


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile b:Lhd/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/Y<",
            "+",
            "Lp4/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lhd/Y;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhd/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
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
    iput-object p1, p0, Lp4/t;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lp4/t;->b:Lhd/Y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lhd/Y;)V
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
    iput-object p1, p0, Lp4/t;->b:Lhd/Y;

    .line 2
    .line 3
    return-void
.end method

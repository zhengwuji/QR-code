.class final Ljd/u;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lhd/l1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhd/l1;"
    }
.end annotation


# instance fields
.field public final a:Lhd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/p<",
            "Ljd/k<",
            "+TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd/p;)V
    .locals 0
    .param p1    # Lhd/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/p<",
            "-",
            "Ljd/k<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd/u;->a:Lhd/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lmd/B;I)V
    .locals 1
    .param p1    # Lmd/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/B<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljd/u;->a:Lhd/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lhd/p;->d(Lmd/B;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class final Ljd/e$b;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lhd/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final synthetic a:Lhd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhd/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final a()Lhd/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhd/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ljd/e$b;->b:Lhd/n;

    .line 2
    .line 3
    return-object v0
.end method

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
    iget-object v0, p0, Ljd/e$b;->a:Lhd/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lhd/p;->d(Lmd/B;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

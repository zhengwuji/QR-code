.class public final Lpersistent2/TrieNode$b;
.super Ljava/lang/Object;
.source "TrieNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpersistent2/TrieNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lpersistent2/TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpersistent2/TrieNode;I)V
    .locals 0
    .param p1    # Lpersistent2/TrieNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/t<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpersistent2/TrieNode$b;->a:Lpersistent2/TrieNode;

    .line 5
    .line 6
    iput p2, p0, Lpersistent2/TrieNode$b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lpersistent2/TrieNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw0/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpersistent2/TrieNode$b;->a:Lpersistent2/TrieNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lpersistent2/TrieNode$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lpersistent2/TrieNode;)V
    .locals 0
    .param p1    # Lpersistent2/TrieNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpersistent2/TrieNode$b;->a:Lpersistent2/TrieNode;

    .line 2
    .line 3
    return-void
.end method

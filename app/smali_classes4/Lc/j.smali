.class public final Llc/j;
.super Ljava/lang/Object;
.source "ClientHook.kt"


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
.field private final a:Llc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llc/a;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Llc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "hook"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llc/j;->a:Llc/a;

    .line 10
    .line 11
    iput-object p2, p0, Llc/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lec/c;)V
    .locals 2
    .param p1    # Lec/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llc/j;->a:Llc/a;

    .line 7
    .line 8
    iget-object v1, p0, Llc/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Llc/a;->a(Lec/c;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

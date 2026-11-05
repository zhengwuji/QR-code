.class public final Lasync/SafeCollector$f$a;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkd/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasync/AsyncImagePainter$f;->a(LNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkd/g<",
        "Lsize/Size2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkd/g;


# direct methods
.method public constructor <init>(Lkd/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasync/SafeCollector$f$a;->a:Lkd/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkd/h;LNc/e;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkd/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lasync/SafeCollector$f$a;->a:Lkd/g;

    .line 2
    .line 3
    new-instance v1, Lasync/Emitters$f$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lasync/Emitters$f$a$a;-><init>(Lkd/h;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lkd/g;->a(Lkd/h;LNc/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 20
    .line 21
    return-object p1
.end method

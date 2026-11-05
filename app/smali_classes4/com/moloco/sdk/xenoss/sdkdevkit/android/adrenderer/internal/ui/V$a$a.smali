.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/V$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/V$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkd/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d1<",
            "LWc/a<",
            "LHc/H;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/d1<",
            "+",
            "LWc/a<",
            "LHc/H;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/V$a$a;->a:Lr0/d1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/V$a$a;->a:Lr0/d1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/V;->f(Lr0/d1;)Lfunctions/Functions;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p1, LHc/H;->a:LHc/H;

    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LHc/z;

    .line 2
    .line 3
    invoke-virtual {p1}, LHc/z;->g()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/V$a$a;->a(ILNc/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.class final Lq0/a$a;
.super Lkotlin/jvm/internal/z;
.source "Ripple.android.kt"

# interfaces
.implements Lfunctions/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/a;-><init>(ZFLr0/d1;Lr0/d1;Lq0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/a<",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq0/a;


# direct methods
.method constructor <init>(Lq0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/a$a;->a:Lq0/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/a$a;->a:Lq0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->i(Lq0/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lq0/a;->j(Lq0/a;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq0/a$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHc/H;->a:LHc/H;

    .line 5
    .line 6
    return-object v0
.end method

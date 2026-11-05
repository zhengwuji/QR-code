.class public final Landroidx/compose/ui/platform/G1$d;
.super Landroid/database/ContentObserver;
.source "WindowRecomposer.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/G1;->e(Landroid/content/Context;)Lkd/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd/g<",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljd/g;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/g<",
            "LHc/H;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/G1$d;->a:Ljd/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/G1$d;->a:Ljd/g;

    .line 2
    .line 3
    sget-object p2, LHc/H;->a:LHc/H;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljd/w;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

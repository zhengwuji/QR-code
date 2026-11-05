.class public final Landroidx/compose/ui/platform/s$g;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements LT0/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/s;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/s$g;->a:Landroidx/compose/ui/platform/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LT0/t;)V
    .locals 1
    .param p1    # LT0/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/s$g;->a:Landroidx/compose/ui/platform/s;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/s;->C(Landroidx/compose/ui/platform/s;LT0/t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

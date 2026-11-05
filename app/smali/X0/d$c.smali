.class public final LX0/d$c;
.super Ljava/lang/Object;
.source "DrawEntity.kt"

# interfaces
.implements Ldraw/DrawModifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX0/d;-><init>(LX0/p;Ldraw/DrawModifier6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lpkgp1/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic b:LX0/d;

.field final synthetic c:LX0/p;


# direct methods
.method constructor <init>(LX0/d;LX0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX0/d$c;->b:LX0/d;

    .line 2
    .line 3
    iput-object p2, p0, LX0/d$c;->c:LX0/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX0/n;->a()LX0/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, LX0/k;->R()Lpkgp1/Density;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LX0/d$c;->a:Lpkgp1/Density;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, LX0/d$c;->c:LX0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LX0/p;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lpkgp1/IntSize2;->b(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getDensity()Lpkgp1/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LX0/d$c;->a:Lpkgp1/Density;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutDirection()Lpkgp1/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LX0/d$c;->b:LX0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LX0/n;->a()LX0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX0/k;->getLayoutDirection()Lpkgp1/LayoutDirection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

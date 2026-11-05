.class public final LX0/k$n;
.super Ljava/lang/Object;
.source "LayoutNode.kt"

# interfaces
.implements Lcontent/MeasureScope;
.implements Lpkgp1/Density;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX0/k;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LX0/k;


# direct methods
.method constructor <init>(LX0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX0/k$n;->a:LX0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, LX0/k$n;->a:LX0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LX0/k;->R()Lpkgp1/Density;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lpkgp1/Density;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getLayoutDirection()Lpkgp1/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LX0/k$n;->a:LX0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LX0/k;->getLayoutDirection()Lpkgp1/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget-object v0, p0, LX0/k$n;->a:LX0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LX0/k;->R()Lpkgp1/Density;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lpkgp1/Density;->o()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

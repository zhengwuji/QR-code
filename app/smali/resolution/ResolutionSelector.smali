.class public final Lresolution/ResolutionSelector;
.super Ljava/lang/Object;
.source "ResolutionSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lresolution/ResolutionSelector$a;
    }
.end annotation


# instance fields
.field private final a:Lresolution/AspectRatioStrategy;

.field private final b:Lresolution/ResolutionStrategy;

.field private final c:Lresolution/ResolutionFilter;

.field private final d:I


# direct methods
.method constructor <init>(Lresolution/AspectRatioStrategy;Lresolution/ResolutionStrategy;Lresolution/ResolutionFilter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lresolution/ResolutionSelector;->a:Lresolution/AspectRatioStrategy;

    .line 5
    .line 6
    iput-object p2, p0, Lresolution/ResolutionSelector;->b:Lresolution/ResolutionStrategy;

    .line 7
    .line 8
    iput-object p3, p0, Lresolution/ResolutionSelector;->c:Lresolution/ResolutionFilter;

    .line 9
    .line 10
    iput p4, p0, Lresolution/ResolutionSelector;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lresolution/ResolutionSelector;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lresolution/AspectRatioStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lresolution/ResolutionSelector;->a:Lresolution/AspectRatioStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lresolution/ResolutionFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lresolution/ResolutionSelector;->c:Lresolution/ResolutionFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lresolution/ResolutionStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lresolution/ResolutionSelector;->b:Lresolution/ResolutionStrategy;

    .line 2
    .line 3
    return-object v0
.end method

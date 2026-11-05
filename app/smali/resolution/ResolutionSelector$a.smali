.class public final Lresolution/ResolutionSelector$a;
.super Ljava/lang/Object;
.source "ResolutionSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lresolution/ResolutionSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lresolution/AspectRatioStrategy;

.field private b:Lresolution/ResolutionStrategy;

.field private c:Lresolution/ResolutionFilter;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lresolution/AspectRatioStrategy;->c:Lresolution/AspectRatioStrategy;

    iput-object v0, p0, Lresolution/ResolutionSelector$a;->a:Lresolution/AspectRatioStrategy;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lresolution/ResolutionSelector$a;->b:Lresolution/ResolutionStrategy;

    .line 4
    iput-object v0, p0, Lresolution/ResolutionSelector$a;->c:Lresolution/ResolutionFilter;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lresolution/ResolutionSelector$a;->d:I

    return-void
.end method

.method private constructor <init>(Lresolution/ResolutionSelector;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lresolution/AspectRatioStrategy;->c:Lresolution/AspectRatioStrategy;

    iput-object v0, p0, Lresolution/ResolutionSelector$a;->a:Lresolution/AspectRatioStrategy;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lresolution/ResolutionSelector$a;->b:Lresolution/ResolutionStrategy;

    .line 9
    iput-object v0, p0, Lresolution/ResolutionSelector$a;->c:Lresolution/ResolutionFilter;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lresolution/ResolutionSelector$a;->d:I

    .line 11
    invoke-virtual {p1}, Lresolution/ResolutionSelector;->b()Lresolution/AspectRatioStrategy;

    move-result-object v0

    iput-object v0, p0, Lresolution/ResolutionSelector$a;->a:Lresolution/AspectRatioStrategy;

    .line 12
    invoke-virtual {p1}, Lresolution/ResolutionSelector;->d()Lresolution/ResolutionStrategy;

    move-result-object v0

    iput-object v0, p0, Lresolution/ResolutionSelector$a;->b:Lresolution/ResolutionStrategy;

    .line 13
    invoke-virtual {p1}, Lresolution/ResolutionSelector;->c()Lresolution/ResolutionFilter;

    move-result-object v0

    iput-object v0, p0, Lresolution/ResolutionSelector$a;->c:Lresolution/ResolutionFilter;

    .line 14
    invoke-virtual {p1}, Lresolution/ResolutionSelector;->a()I

    move-result p1

    iput p1, p0, Lresolution/ResolutionSelector$a;->d:I

    return-void
.end method

.method public static b(Lresolution/ResolutionSelector;)Lresolution/ResolutionSelector$a;
    .locals 1

    .line 1
    new-instance v0, Lresolution/ResolutionSelector$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lresolution/ResolutionSelector$a;-><init>(Lresolution/ResolutionSelector;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lresolution/ResolutionSelector;
    .locals 5

    .line 1
    new-instance v0, Lresolution/ResolutionSelector;

    .line 2
    .line 3
    iget-object v1, p0, Lresolution/ResolutionSelector$a;->a:Lresolution/AspectRatioStrategy;

    .line 4
    .line 5
    iget-object v2, p0, Lresolution/ResolutionSelector$a;->b:Lresolution/ResolutionStrategy;

    .line 6
    .line 7
    iget-object v3, p0, Lresolution/ResolutionSelector$a;->c:Lresolution/ResolutionFilter;

    .line 8
    .line 9
    iget v4, p0, Lresolution/ResolutionSelector$a;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lresolution/ResolutionSelector;-><init>(Lresolution/AspectRatioStrategy;Lresolution/ResolutionStrategy;Lresolution/ResolutionFilter;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c(I)Lresolution/ResolutionSelector$a;
    .locals 0

    .line 1
    iput p1, p0, Lresolution/ResolutionSelector$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lresolution/AspectRatioStrategy;)Lresolution/ResolutionSelector$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lresolution/ResolutionSelector$a;->a:Lresolution/AspectRatioStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lresolution/ResolutionFilter;)Lresolution/ResolutionSelector$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lresolution/ResolutionSelector$a;->c:Lresolution/ResolutionFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lresolution/ResolutionStrategy;)Lresolution/ResolutionSelector$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lresolution/ResolutionSelector$a;->b:Lresolution/ResolutionStrategy;

    .line 2
    .line 3
    return-object p0
.end method

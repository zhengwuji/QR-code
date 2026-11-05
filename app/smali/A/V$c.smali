.class public final LA/V$c;
.super Ljava/lang/Object;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final a:LH/p1;

.field private static final b:Lresolution/ResolutionSelector;

.field private static final c:LH/A0;

.field private static final d:LA/H;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LH/p1;->e:LH/p1;

    .line 2
    .line 3
    sput-object v0, LA/V$c;->a:LH/p1;

    .line 4
    .line 5
    new-instance v1, Lresolution/ResolutionSelector$a;

    .line 6
    .line 7
    invoke-direct {v1}, Lresolution/ResolutionSelector$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lresolution/AspectRatioStrategy;->c:Lresolution/AspectRatioStrategy;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lresolution/ResolutionSelector$a;->d(Lresolution/AspectRatioStrategy;)Lresolution/ResolutionSelector$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lresolution/ResolutionStrategy;->c:Lresolution/ResolutionStrategy;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lresolution/ResolutionSelector$a;->f(Lresolution/ResolutionStrategy;)Lresolution/ResolutionSelector$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lresolution/ResolutionSelector$a;->a()Lresolution/ResolutionSelector;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, LA/V$c;->b:Lresolution/ResolutionSelector;

    .line 27
    .line 28
    sget-object v2, LA/H;->d:LA/H;

    .line 29
    .line 30
    sput-object v2, LA/V$c;->d:LA/H;

    .line 31
    .line 32
    new-instance v3, LA/V$b;

    .line 33
    .line 34
    invoke-direct {v3}, LA/V$b;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-virtual {v3, v4}, LA/V$b;->l(I)LA/V$b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v0}, LA/V$b;->k(LH/p1;)LA/V$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3}, LA/V$b;->m(I)LA/V$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, LA/V$b;->j(Lresolution/ResolutionSelector;)LA/V$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, LA/V$b;->i(I)LA/V$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, LA/V$b;->h(LA/H;)LA/V$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LA/V$b;->e()LH/A0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LA/V$c;->c:LH/A0;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LH/A0;
    .locals 1

    .line 1
    sget-object v0, LA/V$c;->c:LH/A0;

    .line 2
    .line 3
    return-object v0
.end method

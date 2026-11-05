.class public final LpkgUb/AdParam;
.super Ljava/lang/Object;
.source "AdParam.kt"


# instance fields
.field private a:I

.field private b:I

.field private c:Ladmob2/CoverWidthPx;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ladmob2/IconSizeDp;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:I

.field private h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LpkgUb/AdParam;->e:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LpkgUb/AdParam;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LpkgUb/AdParam;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ladmob2/AppIconResId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LpkgUb/AdParam;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LpkgUb/AdParam;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ladmob2/ChildAd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LpkgUb/AdParam;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ladmob2/CoverWidthPx;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LpkgUb/AdParam;->c:Ladmob2/CoverWidthPx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, LpkgUb/AdParam;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, LpkgUb/AdParam;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ladmob2/SkipAdmobInit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k(Ladmob2/CoverWidthPx;)V
    .locals 0
    .param p1    # Ladmob2/CoverWidthPx;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LpkgUb/AdParam;->c:Ladmob2/CoverWidthPx;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ladmob2/IconSizeDp;)V
    .locals 0
    .param p1    # Ladmob2/IconSizeDp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LpkgUb/AdParam;->d:Ladmob2/IconSizeDp;

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, LpkgUb/AdParam;->a:I

    .line 2
    .line 3
    return-void
.end method

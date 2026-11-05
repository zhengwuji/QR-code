.class public final LA2/G$b;
.super Ljava/lang/Object;
.source "ProgressiveMediaSource.java"

# interfaces
.implements LA2/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lp2/e$a;

.field private b:LA2/A$a;

.field private c:Lu2/w;

.field private d:LE2/k;

.field private e:I


# direct methods
.method public constructor <init>(Lp2/e$a;)V
    .locals 1

    .line 1
    new-instance v0, LH2/l;

    invoke-direct {v0}, LH2/l;-><init>()V

    invoke-direct {p0, p1, v0}, LA2/G$b;-><init>(Lp2/e$a;LH2/v;)V

    return-void
.end method

.method public constructor <init>(Lp2/e$a;LA2/A$a;)V
    .locals 6

    .line 3
    new-instance v3, Lu2/l;

    invoke-direct {v3}, Lu2/l;-><init>()V

    new-instance v4, LE2/j;

    invoke-direct {v4}, LE2/j;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LA2/G$b;-><init>(Lp2/e$a;LA2/A$a;Lu2/w;LE2/k;I)V

    return-void
.end method

.method public constructor <init>(Lp2/e$a;LA2/A$a;Lu2/w;LE2/k;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LA2/G$b;->a:Lp2/e$a;

    .line 6
    iput-object p2, p0, LA2/G$b;->b:LA2/A$a;

    .line 7
    iput-object p3, p0, LA2/G$b;->c:Lu2/w;

    .line 8
    iput-object p4, p0, LA2/G$b;->d:LE2/k;

    .line 9
    iput p5, p0, LA2/G$b;->e:I

    return-void
.end method

.method public constructor <init>(Lp2/e$a;LH2/v;)V
    .locals 1

    .line 2
    new-instance v0, LA2/H;

    invoke-direct {v0, p2}, LA2/H;-><init>(LH2/v;)V

    invoke-direct {p0, p1, v0}, LA2/G$b;-><init>(Lp2/e$a;LA2/A$a;)V

    return-void
.end method

.method public static synthetic a(LH2/v;Ls2/t1;)LA2/A;
    .locals 0

    .line 1
    new-instance p1, LA2/c;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LA2/c;-><init>(LH2/v;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public b(Lk2/F;)LA2/G;
    .locals 9

    .line 1
    iget-object v0, p1, Lk2/F;->b:Lk2/F$h;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, LA2/G;

    .line 7
    .line 8
    iget-object v3, p0, LA2/G$b;->a:Lp2/e$a;

    .line 9
    .line 10
    iget-object v4, p0, LA2/G$b;->b:LA2/A$a;

    .line 11
    .line 12
    iget-object v0, p0, LA2/G$b;->c:Lu2/w;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lu2/w;->a(Lk2/F;)Lu2/u;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, LA2/G$b;->d:LE2/k;

    .line 19
    .line 20
    iget v7, p0, LA2/G$b;->e:I

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v8}, LA2/G;-><init>(Lk2/F;Lp2/e$a;LA2/A$a;Lu2/u;LE2/k;ILA2/G$a;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

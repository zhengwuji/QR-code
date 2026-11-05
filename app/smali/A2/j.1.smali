.class public final LA2/j;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"

# interfaces
.implements LA2/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA2/j$a;
    }
.end annotation


# instance fields
.field private final a:LA2/j$a;

.field private b:Lp2/e$a;

.field private c:J

.field private d:J

.field private e:J

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LH2/v;)V
    .locals 1

    .line 1
    new-instance v0, Lp2/j$a;

    invoke-direct {v0, p1}, Lp2/j$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, LA2/j;-><init>(Lp2/e$a;LH2/v;)V

    return-void
.end method

.method public constructor <init>(Lp2/e$a;LH2/v;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LA2/j;->b:Lp2/e$a;

    .line 4
    new-instance v0, LA2/j$a;

    invoke-direct {v0, p2}, LA2/j$a;-><init>(LH2/v;)V

    iput-object v0, p0, LA2/j;->a:LA2/j$a;

    .line 5
    invoke-virtual {v0, p1}, LA2/j$a;->a(Lp2/e$a;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, LA2/j;->c:J

    .line 7
    iput-wide p1, p0, LA2/j;->d:J

    .line 8
    iput-wide p1, p0, LA2/j;->e:J

    const p1, -0x800001

    .line 9
    iput p1, p0, LA2/j;->f:F

    .line 10
    iput p1, p0, LA2/j;->g:F

    return-void
.end method

.class public Ld3/o$b;
.super Ljava/lang/Object;
.source "SubtitleParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final c:Ld3/o$b;


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld3/o$b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Ld3/o$b;-><init>(JZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ld3/o$b;->c:Ld3/o$b;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ld3/o$b;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Ld3/o$b;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Ld3/o$b;
    .locals 1

    .line 1
    sget-object v0, Ld3/o$b;->c:Ld3/o$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Ld3/o$b;
    .locals 1

    .line 1
    sget-object v0, Ld3/o$b;->c:Ld3/o$b;

    .line 2
    .line 3
    return-object v0
.end method

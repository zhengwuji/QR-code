.class final Lu6/A$j;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# instance fields
.field public final a:Ls6/Q0;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method private constructor <init>(Ls6/Q0;ZJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu6/A$j;->a:Ls6/Q0;

    .line 4
    iput-boolean p2, p0, Lu6/A$j;->b:Z

    .line 5
    iput-wide p3, p0, Lu6/A$j;->c:J

    .line 6
    iput-wide p5, p0, Lu6/A$j;->d:J

    return-void
.end method

.method synthetic constructor <init>(Ls6/Q0;ZJJLu6/A$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lu6/A$j;-><init>(Ls6/Q0;ZJJ)V

    return-void
.end method

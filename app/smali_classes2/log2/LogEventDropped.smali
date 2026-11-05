.class public final Llog2/LogEventDropped;
.super Ljava/lang/Object;
.source "LogEventDropped.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llog2/LogEventDropped$b;,
        Llog2/LogEventDropped$a;
    }
.end annotation


# static fields
.field private static final c:Llog2/LogEventDropped;


# instance fields
.field private final a:J

.field private final b:Llog2/LogEventDropped$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llog2/LogEventDropped$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llog2/LogEventDropped$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Llog2/LogEventDropped$a;->a()Llog2/LogEventDropped;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Llog2/LogEventDropped;->c:Llog2/LogEventDropped;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(JLlog2/LogEventDropped$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llog2/LogEventDropped;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Llog2/LogEventDropped;->b:Llog2/LogEventDropped$b;

    .line 7
    .line 8
    return-void
.end method

.method public static c()Llog2/LogEventDropped$a;
    .locals 1

    .line 1
    new-instance v0, Llog2/LogEventDropped$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llog2/LogEventDropped$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Ln9/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-wide v0, p0, Llog2/LogEventDropped;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Llog2/LogEventDropped$b;
    .locals 1
    .annotation build Ln9/d;
        tag = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Llog2/LogEventDropped;->b:Llog2/LogEventDropped$b;

    .line 2
    .line 3
    return-object v0
.end method

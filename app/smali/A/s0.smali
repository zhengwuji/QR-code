.class public interface abstract LA/s0;
.super Ljava/lang/Object;
.source "RetryPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/s0$c;,
        LA/s0$b;,
        LA/s0$a;
    }
.end annotation


# static fields
.field public static final a:LA/s0;

.field public static final b:LA/s0;

.field public static final c:LA/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LA/r0;

    .line 2
    .line 3
    invoke-direct {v0}, LA/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA/s0;->a:LA/s0;

    .line 7
    .line 8
    new-instance v0, LH/Y$b;

    .line 9
    .line 10
    invoke-static {}, LA/s0;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2}, LH/Y$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LA/s0;->b:LA/s0;

    .line 18
    .line 19
    new-instance v0, LH/Y;

    .line 20
    .line 21
    invoke-static {}, LA/s0;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {v0, v1, v2}, LH/Y;-><init>(J)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LA/s0;->c:LA/s0;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic b(LA/s0$b;)LA/s0$c;
    .locals 0

    .line 1
    sget-object p0, LA/s0$c;->d:LA/s0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1770

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract e(LA/s0$b;)LA/s0$c;
.end method

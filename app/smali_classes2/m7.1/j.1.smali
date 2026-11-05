.class public final Lm7/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method private constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm7/j;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lm7/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lm7/j;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public static c(ILjava/lang/String;J)Lm7/j;
    .locals 1

    .line 1
    new-instance v0, Lm7/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lm7/j;-><init>(ILjava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lm7/j;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm7/j;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

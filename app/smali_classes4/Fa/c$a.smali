.class public final LFa/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method private constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFa/c$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LFa/c$a;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;J)LFa/c$a;
    .locals 1

    .line 1
    new-instance v0, LFa/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LFa/c$a;-><init>(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

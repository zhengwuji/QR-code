.class public final LHa/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements LHa/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LHa/d$c;->a:I

    .line 4
    iput-object p2, p0, LHa/d$c;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;LHa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LHa/d$c;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static a(ILjava/lang/String;)LHa/d$c;
    .locals 1

    .line 1
    new-instance v0, LHa/d$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LHa/d$c;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHa/d$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

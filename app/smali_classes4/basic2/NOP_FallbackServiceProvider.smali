.class public Lbasic2/NOP_FallbackServiceProvider;
.super Ljava/lang/Object;
.source "NOP_FallbackServiceProvider.java"

# interfaces
.implements Lmdcad/SLF4JServiceProvider;


# static fields
.field public static d:Ljava/lang/String; = "2.0.99"


# instance fields
.field private final a:LYd/a;

.field private final b:LYd/b;

.field private final c:Lmdcad/MDCAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbasic2/NOPLoggerFactory;

    .line 5
    .line 6
    invoke-direct {v0}, Lbasic2/NOPLoggerFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbasic2/NOP_FallbackServiceProvider;->a:LYd/a;

    .line 10
    .line 11
    new-instance v0, Lbasic2/BasicMarkerFactory;

    .line 12
    .line 13
    invoke-direct {v0}, Lbasic2/BasicMarkerFactory;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbasic2/NOP_FallbackServiceProvider;->b:LYd/b;

    .line 17
    .line 18
    new-instance v0, Lbasic2/NOPMDCAdapter;

    .line 19
    .line 20
    invoke-direct {v0}, Lbasic2/NOPMDCAdapter;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbasic2/NOP_FallbackServiceProvider;->c:Lmdcad/MDCAdapter;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()LYd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbasic2/NOP_FallbackServiceProvider;->a:LYd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbasic2/NOP_FallbackServiceProvider;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .locals 0

    .line 1
    return-void
.end method

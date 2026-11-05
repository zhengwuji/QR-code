.class public Lbasic2/SubstituteServiceProvider;
.super Ljava/lang/Object;
.source "SubstituteServiceProvider.java"

# interfaces
.implements Lmdcad/SLF4JServiceProvider;


# instance fields
.field private final a:Lbasic2/SubstituteLoggerFactory;

.field private final b:LYd/b;

.field private final c:Lmdcad/MDCAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbasic2/SubstituteLoggerFactory;

    .line 5
    .line 6
    invoke-direct {v0}, Lbasic2/SubstituteLoggerFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbasic2/SubstituteServiceProvider;->a:Lbasic2/SubstituteLoggerFactory;

    .line 10
    .line 11
    new-instance v0, Lbasic2/BasicMarkerFactory;

    .line 12
    .line 13
    invoke-direct {v0}, Lbasic2/BasicMarkerFactory;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbasic2/SubstituteServiceProvider;->b:LYd/b;

    .line 17
    .line 18
    new-instance v0, Lbasic2/BasicMDCAdapter;

    .line 19
    .line 20
    invoke-direct {v0}, Lbasic2/BasicMDCAdapter;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbasic2/SubstituteServiceProvider;->c:Lmdcad/MDCAdapter;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()LYd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbasic2/SubstituteServiceProvider;->a:Lbasic2/SubstituteLoggerFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public c()Lbasic2/SubstituteLoggerFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lbasic2/SubstituteServiceProvider;->a:Lbasic2/SubstituteLoggerFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .locals 0

    .line 1
    return-void
.end method

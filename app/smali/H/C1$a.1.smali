.class LH/C1$a;
.super Ljava/lang/Object;
.source "UseCaseConfig.java"

# interfaces
.implements LG/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/C1;->s()LG/c0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LH/C1;


# direct methods
.method constructor <init>(LH/C1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/C1$a;->a:LH/C1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LG/C;)LG/c0;
    .locals 1

    .line 1
    new-instance v0, LG/g0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LG/g0;-><init>(LG/C;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

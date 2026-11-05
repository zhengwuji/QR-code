.class LFa/i$c;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/Y6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:LFa/i;


# direct methods
.method private constructor <init>(LFa/i;)V
    .locals 0

    .line 2
    iput-object p1, p0, LFa/i$c;->a:LFa/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LFa/i;LFa/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LFa/i$c;-><init>(LFa/i;)V

    return-void
.end method


# virtual methods
.method public a(LFa/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFa/i$c;->a:LFa/i;

    .line 2
    .line 3
    iget-object v1, v0, LFa/i;->j:LFa/i$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, LFa/i$a;->onReward(LFa/h;LFa/i;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

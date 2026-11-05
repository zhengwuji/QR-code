.class public Lcom/moloco/sdk/acm/db/f$c;
.super Lx3/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/db/f;-><init>(Lx3/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/moloco/sdk/acm/db/f;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/db/f;Lx3/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/acm/db/f$c;->d:Lcom/moloco/sdk/acm/db/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx3/I;-><init>(Lx3/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM events"

    .line 2
    .line 3
    return-object v0
.end method

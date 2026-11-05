.class public final Lbring/Effects$b$a$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lr0/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbring/BringIntoViewRequester$b$a;->a(Lr0/J;)Lr0/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbring/BringIntoViewRequester;

.field final synthetic b:Lbring/BringIntoViewRequester4;


# direct methods
.method public constructor <init>(Lbring/BringIntoViewRequester;Lbring/BringIntoViewRequester4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbring/Effects$b$a$a;->a:Lbring/BringIntoViewRequester;

    .line 2
    .line 3
    iput-object p2, p0, Lbring/Effects$b$a$a;->b:Lbring/BringIntoViewRequester4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbring/Effects$b$a$a;->a:Lbring/BringIntoViewRequester;

    .line 2
    .line 3
    check-cast v0, Lbring/BringIntoViewRequester2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbring/BringIntoViewRequester2;->c()Lmutable/MutableVector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbring/Effects$b$a$a;->b:Lbring/BringIntoViewRequester4;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmutable/MutableVector;->t(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

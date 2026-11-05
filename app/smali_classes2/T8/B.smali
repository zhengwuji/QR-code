.class public final synthetic LT8/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ldeferred/Deferred$a;


# instance fields
.field public final synthetic a:Ldeferred/Deferred$a;

.field public final synthetic b:Ldeferred/Deferred$a;


# direct methods
.method public synthetic constructor <init>(Ldeferred/Deferred$a;Ldeferred/Deferred$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT8/B;->a:Ldeferred/Deferred$a;

    .line 5
    .line 6
    iput-object p2, p0, LT8/B;->b:Ldeferred/Deferred$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldeferred/Provider;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT8/B;->a:Ldeferred/Deferred$a;

    .line 2
    .line 3
    iget-object v1, p0, LT8/B;->b:Ldeferred/Deferred$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LT8/C;->c(Ldeferred/Deferred$a;Ldeferred/Deferred$a;Ldeferred/Provider;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

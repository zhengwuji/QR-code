.class public final synthetic Lu5/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls5/c;


# instance fields
.field public final synthetic a:Lu5/k;

.field public final synthetic b:Ls5/c;


# direct methods
.method public synthetic constructor <init>(Lu5/k;Ls5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/g;->a:Lu5/k;

    .line 5
    .line 6
    iput-object p2, p0, Lu5/g;->b:Ls5/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/g;->a:Lu5/k;

    .line 2
    .line 3
    iget-object v1, p0, Lu5/g;->b:Ls5/c;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lu5/k;->c(Lu5/k;Ls5/c;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

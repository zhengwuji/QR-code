.class Lfragment/FragmentStateAdapter$d;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragment/FragmentStateAdapter;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfragment/FragmentStateAdapter;


# direct methods
.method constructor <init>(Lfragment/FragmentStateAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfragment/FragmentStateAdapter$d;->a:Lfragment/FragmentStateAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfragment/FragmentStateAdapter$d;->a:Lfragment/FragmentStateAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lfragment/FragmentStateAdapter;->g:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lfragment/FragmentStateAdapter;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

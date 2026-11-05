.class public final synthetic LV8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lbreadcrumb/BreadcrumbSource;


# instance fields
.field public final synthetic a:LV8/d;


# direct methods
.method public synthetic constructor <init>(LV8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV8/a;->a:LV8/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbreadcrumb/BreadcrumbHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV8/a;->a:LV8/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, LV8/d;->c(LV8/d;Lbreadcrumb/BreadcrumbHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/modifiers/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfunctions/Functions12;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;

.field public final synthetic b:Lfunctions/Functions12;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;Lfunctions/Functions12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/modifiers/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/modifiers/a;->b:Lfunctions/Functions12;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/modifiers/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/modifiers/a;->b:Lfunctions/Functions12;

    .line 4
    .line 5
    check-cast p1, Lcontent/LayoutCoordinates;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/modifiers/b;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;Lfunctions/Functions12;Lcontent/LayoutCoordinates;)LHc/H;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

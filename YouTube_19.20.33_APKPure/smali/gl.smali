.class public Lgl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Ljava/lang/Object;Lgu;)Landroid/window/OnBackInvokedCallback;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqg;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lqg;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    const p1, 0xf4240

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method static b(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgl;->e(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(II)V
    .locals 0

    .line 1
    return-void
.end method

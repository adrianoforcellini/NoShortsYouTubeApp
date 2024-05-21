.class final Lajjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final synthetic a:Lajju;

.field final synthetic b:Lajjx;


# direct methods
.method public constructor <init>(Lajjx;Lajju;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajjw;->a:Lajju;

    .line 2
    .line 3
    iput-object p1, p0, Lajjw;->b:Lajjx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajjw;->b:Lajjx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajjv;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lajjw;->a:Lajju;

    .line 11
    .line 12
    invoke-interface {v0}, Lajju;->y()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajjw;->a:Lajju;

    .line 2
    .line 3
    invoke-interface {v0}, Lajju;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajjw;->b:Lajjx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajjv;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lajjw;->a:Lajju;

    .line 11
    .line 12
    new-instance v1, Lre;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lre;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lajju;->L(Lre;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajjw;->b:Lajjx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajjv;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lajjw;->a:Lajju;

    .line 11
    .line 12
    new-instance v1, Lre;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lre;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lajju;->J(Lre;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

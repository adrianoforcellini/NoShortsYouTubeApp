.class public final Ltba;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ltbc;


# direct methods
.method public constructor <init>(Ltbc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltba;->a:Ltbc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltba;->a:Ltbc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Ltbc;->d:Landroid/animation/Animator;

    .line 5
    .line 6
    iput-object v0, p1, Ltbc;->e:Lryr;

    .line 7
    .line 8
    iget-object v0, p1, Ltbc;->c:Ltip;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p1, Ltbc;->a:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ltaz;->d(Ltip;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Ltbc;->a:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    .line 19
    .line 20
    iget-object p1, p1, Ltbc;->c:Ltip;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ltaz;->b(Ltip;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

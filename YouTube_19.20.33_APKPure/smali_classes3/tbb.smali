.class public final Ltbb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Ltbc;


# direct methods
.method public constructor <init>(Ltbc;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Ltbb;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object p1, p0, Ltbb;->b:Ltbc;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltbb;->b:Ltbc;

    .line 2
    .line 3
    iget-object p1, p1, Ltbc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ltbb;->b:Ltbc;

    .line 10
    .line 11
    iget-object p1, p1, Ltbc;->a:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.class final Ltbk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lakwx;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Ltbl;


# direct methods
.method public constructor <init>(Ltbl;Lakwx;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltbk;->a:Lakwx;

    .line 2
    .line 3
    iput-object p3, p0, Ltbk;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p1, p0, Ltbk;->c:Ltbl;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltbk;->c:Ltbl;

    .line 2
    .line 3
    iget-object v0, p0, Ltbk;->a:Lakwx;

    .line 4
    .line 5
    iput-object v0, p1, Ltbl;->d:Lakwx;

    .line 6
    .line 7
    iget-object p1, p1, Ltbl;->d:Lakwx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ltbk;->c:Ltbl;

    .line 16
    .line 17
    iget-object p1, p1, Ltbl;->d:Lakwx;

    .line 18
    .line 19
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Ltbk;->c:Ltbl;

    .line 23
    .line 24
    iget-object v0, p0, Ltbk;->b:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget-object p1, p1, Ltbl;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

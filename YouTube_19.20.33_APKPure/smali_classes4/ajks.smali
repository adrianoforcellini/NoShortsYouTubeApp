.class final Lajks;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lajkv;


# direct methods
.method public constructor <init>(Lajkv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajks;->a:Lajkv;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajks;->a:Lajkv;

    .line 5
    .line 6
    invoke-virtual {p1}, Lajkv;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lajks;->a:Lajkv;

    .line 10
    .line 11
    iget-object v0, p1, Lajkv;->h:Ldrr;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lajkv;->j:Lajlg;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ldrr;->b(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

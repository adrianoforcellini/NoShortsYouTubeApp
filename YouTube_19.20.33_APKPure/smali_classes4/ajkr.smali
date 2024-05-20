.class final Lajkr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lajkv;


# direct methods
.method public constructor <init>(Lajkv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajkr;->a:Lajkv;

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
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajkr;->a:Lajkv;

    .line 5
    .line 6
    iget v0, p1, Lajkv;->e:I

    .line 7
    .line 8
    sget-object v1, Lajkv;->a:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    add-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    iget-object v1, p1, Lajkv;->d:Lajkk;

    .line 14
    .line 15
    iget-object v1, v1, Lajkk;->c:[I

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    rem-int/2addr v0, v1

    .line 19
    iput v0, p1, Lajkv;->e:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

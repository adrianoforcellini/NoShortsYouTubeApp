.class public final Lvep;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lvdu;

.field final synthetic b:Lcom/google/android/libraries/video/trim/VideoTrimView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;Lvdu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvep;->a:Lvdu;

    .line 2
    .line 3
    iput-object p1, p0, Lvep;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvep;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 2
    .line 3
    iget-object v0, p0, Lvep;->a:Lvdu;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j(Lvdu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

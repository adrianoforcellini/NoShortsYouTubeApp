.class public final Laipg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lykw;


# direct methods
.method public constructor <init>(Lykw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laipg;->a:Lykw;

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
    .locals 3

    .line 1
    iget-object p1, p0, Laipg;->a:Lykw;

    .line 2
    .line 3
    iget-object p1, p1, Lykw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Laipm;

    .line 6
    .line 7
    iget-object p1, p1, Laipm;->ao:Laipl;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Laipk;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Laipk;->c:Laipk;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Laipl;->a([Laipk;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

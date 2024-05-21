.class public final Lqny;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lrrg;

.field final synthetic b:Lsqg;


# direct methods
.method public constructor <init>(Lsqg;Lrrg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqny;->a:Lrrg;

    .line 2
    .line 3
    iput-object p1, p0, Lqny;->b:Lsqg;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lqny;->b:Lsqg;

    .line 2
    .line 3
    iget-object p1, p1, Lsqg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lays;

    .line 10
    .line 11
    iget-object v0, p0, Lqny;->b:Lsqg;

    .line 12
    .line 13
    iget-object v0, v0, Lsqg;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laxzv;

    .line 16
    .line 17
    iget-object v0, v0, Laxzv;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    iget-object v1, p0, Lqny;->a:Lrrg;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 32
    .line 33
    .line 34
    return-void
.end method

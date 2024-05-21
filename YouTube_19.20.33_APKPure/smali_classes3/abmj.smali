.class final Labmj;
.super Lahqb;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;

.field final synthetic b:Labmk;


# direct methods
.method public constructor <init>(Labmk;Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labmj;->a:Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;

    .line 2
    .line 3
    iput-object p1, p0, Labmj;->b:Labmk;

    .line 4
    .line 5
    invoke-direct {p0}, Lahqb;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Labmj;->b:Labmk;

    .line 2
    .line 3
    iget-object v0, v0, Labmk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Labmj;->b:Labmk;

    .line 12
    .line 13
    iget-object v0, v0, Labmk;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ladbb;

    .line 16
    .line 17
    iget-object v1, p0, Labmj;->a:Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ladbb;->s(Lcom/google/protos/youtube/api/innertube/InteractivityWidgetActions$AddInteractivityWidgetAction;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Labmj;->b:Labmk;

    .line 28
    .line 29
    iget-object v1, v1, Labmk;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lbbji;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labmj;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labmj;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Labmj;->b:Labmk;

    .line 2
    .line 3
    iget-object v0, v0, Labmk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

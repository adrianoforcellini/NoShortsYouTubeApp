.class final Lhxx;
.super Lbbjb;
.source "PG"


# instance fields
.field final synthetic a:Lhxy;


# direct methods
.method public constructor <init>(Lhxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhxx;->a:Lhxy;

    .line 2
    .line 3
    invoke-direct {p0}, Lbbjb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "ScrollSelectionCtrl"

    .line 10
    .line 11
    const-string v1, "Error handling onScrollSelectionChanged:"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lhxx;->a:Lhxy;

    .line 21
    .line 22
    iget-object v0, p1, Lhxy;->h:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lhxy;->g:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Lhxy;->x(Lhxy;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

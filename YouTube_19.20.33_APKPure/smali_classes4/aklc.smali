.class public final Laklc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laklc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbog;
    .locals 1

    .line 1
    iget v0, p0, Laklc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljid;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    const-string v0, "ReelWatchPaneFragment2ViewModel.Factory should only be used for ReelWatchPaneFragment2ViewModel"

    .line 13
    .line 14
    invoke-static {p1, v0}, La;->aC(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljid;

    .line 18
    .line 19
    invoke-direct {p1}, Ljid;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const-class v0, Laklb;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v0, "This ViewModelProvider.Factory only supports LifecycleMemoizingObserver."

    .line 30
    .line 31
    invoke-static {p1, v0}, La;->aC(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Laklb;

    .line 35
    .line 36
    invoke-direct {p1}, Laklb;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Class;Lbor;)Lbog;
    .locals 0

    .line 1
    iget p2, p0, Laklc;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lbfm;->j(Lboj;Ljava/lang/Class;)Lbog;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lbfm;->j(Lboj;Ljava/lang/Class;)Lbog;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic c(Lbbpy;Lbor;)Lbog;
    .locals 1

    .line 1
    iget v0, p0, Laklc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lbfm;->h(Lboj;Lbbpy;Lbor;)Lbog;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lbfm;->h(Lboj;Lbbpy;Lbor;)Lbog;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.class public final synthetic Lyub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyz;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lbna;

.field public final synthetic d:Lyzb;

.field public final synthetic e:Lvjf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;Ljava/util/concurrent/Executor;Lvjf;Lyzb;Lbna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyub;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 5
    .line 6
    iput-object p2, p0, Lyub;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lyub;->e:Lvjf;

    .line 9
    .line 10
    iput-object p4, p0, Lyub;->d:Lyzb;

    .line 11
    .line 12
    iput-object p5, p0, Lyub;->c:Lbna;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lzll;

    .line 3
    .line 4
    iget-object v4, p0, Lyub;->d:Lyzb;

    .line 5
    .line 6
    new-instance p1, Lyuc;

    .line 7
    .line 8
    iget-object v1, p0, Lyub;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 9
    .line 10
    iget-object v5, p0, Lyub;->c:Lbna;

    .line 11
    .line 12
    iget-object v2, p0, Lyub;->e:Lvjf;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lyuc;-><init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;Lvjf;Lzll;Lyzb;Lbna;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lyub;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

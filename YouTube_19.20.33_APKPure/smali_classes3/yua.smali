.class public final synthetic Lyua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyh;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lbna;

.field public final synthetic d:Lyzb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;Lyzb;Ljava/util/concurrent/Executor;Lbna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyua;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 5
    .line 6
    iput-object p2, p0, Lyua;->d:Lyzb;

    .line 7
    .line 8
    iput-object p3, p0, Lyua;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lyua;->c:Lbna;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lvjf;

    .line 3
    .line 4
    new-instance p1, Lyub;

    .line 5
    .line 6
    iget-object v6, p0, Lyua;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 7
    .line 8
    iget-object v7, p0, Lyua;->d:Lyzb;

    .line 9
    .line 10
    iget-object v2, p0, Lyua;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v5, p0, Lyua;->c:Lbna;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v1, v6

    .line 16
    move-object v4, v7

    .line 17
    invoke-direct/range {v0 .. v5}, Lyub;-><init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;Ljava/util/concurrent/Executor;Lvjf;Lyzb;Lbna;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, p1}, Lyzb;->c(Lyyz;)Lyyb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v6, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->d:Lyyb;

    .line 25
    .line 26
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

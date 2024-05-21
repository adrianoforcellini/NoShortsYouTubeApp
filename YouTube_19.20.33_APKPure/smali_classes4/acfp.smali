.class public final synthetic Lacfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

.field public final synthetic b:Lacgy;

.field public final synthetic c:Lajab;


# direct methods
.method public synthetic constructor <init>(Lajab;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacfp;->c:Lajab;

    .line 5
    .line 6
    iput-object p2, p0, Lacfp;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 7
    .line 8
    iput-object p3, p0, Lacfp;->b:Lacgy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lacfp;->c:Lajab;

    .line 2
    .line 3
    iget-object v1, p0, Lacfp;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 4
    .line 5
    check-cast p1, Lawyf;

    .line 6
    .line 7
    check-cast p2, Lawyf;

    .line 8
    .line 9
    iget-object v2, p0, Lacfp;->b:Lacgy;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2, v2}, Lajab;->ah(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lawyf;Lawyf;Lacgy;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {p2, p1, v3, v4}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;-><init>(Lawyf;Lj$/util/Optional;Larxk;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p2, v2}, Lajab;->al(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;Lacgy;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

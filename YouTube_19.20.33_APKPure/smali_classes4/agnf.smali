.class public final synthetic Lagnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lbahg;

.field public final synthetic c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic d:Lagli;

.field public final synthetic e:Lakwl;

.field public final synthetic f:Lahig;


# direct methods
.method public synthetic constructor <init>(Lahig;Ljava/lang/Runnable;Lbahg;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Lakwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagnf;->f:Lahig;

    .line 5
    .line 6
    iput-object p2, p0, Lagnf;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lagnf;->b:Lbahg;

    .line 9
    .line 10
    iput-object p4, p0, Lagnf;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 11
    .line 12
    iput-object p5, p0, Lagnf;->d:Lagli;

    .line 13
    .line 14
    iput-object p6, p0, Lagnf;->e:Lakwl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lagnf;->f:Lahig;

    .line 2
    .line 3
    iget-object v1, v0, Lahig;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast v1, Laiyt;

    .line 8
    .line 9
    invoke-virtual {v1}, Laiyt;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lbagv;->J(Ljava/lang/Throwable;)Lbagv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lahig;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Laiyt;

    .line 23
    .line 24
    invoke-virtual {v1}, Laiyt;->ak()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lbagv;->J(Ljava/lang/Throwable;)Lbagv;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v1, p1, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Laepg;->b:Laepg;

    .line 44
    .line 45
    sget-object v2, Laepf;->k:Laepf;

    .line 46
    .line 47
    const-string v3, "Error performing streaming watch."

    .line 48
    .line 49
    invoke-static {v1, v2, v3, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lagnf;->e:Lakwl;

    .line 53
    .line 54
    iget-object v1, p0, Lagnf;->d:Lagli;

    .line 55
    .line 56
    iget-object v2, p0, Lagnf;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 57
    .line 58
    iget-object v3, p0, Lagnf;->b:Lbahg;

    .line 59
    .line 60
    iget-object v4, p0, Lagnf;->a:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v2, v1, p1}, Lahig;->f(Lbahg;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Lakwl;)Lakwl;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2, v1}, Lagnh;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Lagnh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    invoke-static {p1}, Lvgq;->bl(Lcom/google/common/util/concurrent/ListenableFuture;)Lbahg;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lbahg;->l()Lbagv;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    return-object p1
.end method

.class public final synthetic Lyav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagg;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyav;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyav;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbakv;)V
    .locals 4

    .line 1
    iget v0, p0, Lyav;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lalvu;->a:Lalvu;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;

    .line 9
    .line 10
    invoke-direct {v2, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lmoh;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v1, p1, v3}, Lmoh;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lyav;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v1}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lqie;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lqie;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lyav;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    sget-object v2, Lalvu;->a:Lalvu;

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Libv;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v0, v1, v2}, Libv;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lbakv;->d(Lbaim;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

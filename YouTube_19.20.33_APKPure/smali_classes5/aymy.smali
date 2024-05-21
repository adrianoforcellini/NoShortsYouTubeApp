.class public final Laymy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/RemoteAssetManager$FetchCallback;


# instance fields
.field public final synthetic a:Lcom/google/research/xeno/effect/RemoteAssetManager$FetchCallback;


# direct methods
.method public constructor <init>(Lcom/google/research/xeno/effect/RemoteAssetManager$FetchCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laymy;->a:Lcom/google/research/xeno/effect/RemoteAssetManager$FetchCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lamlj;

    .line 11
    .line 12
    iget-object v3, p0, Laymy;->a:Lcom/google/research/xeno/effect/RemoteAssetManager$FetchCallback;

    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, v1

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v2 .. v7}, Lamlj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

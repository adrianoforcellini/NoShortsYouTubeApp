.class public final Lfws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lfwa;

.field private final b:Lanch;


# direct methods
.method public constructor <init>(Lfwa;Lanch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfws;->a:Lfwa;

    .line 5
    .line 6
    iput-object p2, p0, Lfws;->b:Lanch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfws;->a:Lfwa;

    .line 2
    .line 3
    iget-object v0, v0, Lfwa;->k:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lfws;->a:Lfwa;

    .line 11
    .line 12
    iget-object v0, v0, Lfwa;->j:Lfse;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lfws;->b:Lanch;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v2, p0, Lfws;->b:Lanch;

    .line 20
    .line 21
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, Lanas;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lanas;

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    throw v0
    :try_end_2
    .catch Landj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

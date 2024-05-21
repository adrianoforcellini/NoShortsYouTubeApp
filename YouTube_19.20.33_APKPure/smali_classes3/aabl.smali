.class final Laabl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laabn;


# instance fields
.field final synthetic a:Laxwc;

.field final synthetic b:Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;

.field final synthetic c:Laabo;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laabo;Laxwc;Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;I)V
    .locals 0

    .line 1
    iput p4, p0, Laabl;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Laabl;->a:Laxwc;

    .line 4
    .line 5
    iput-object p3, p0, Laabl;->b:Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;

    .line 6
    .line 7
    iput-object p1, p0, Laabl;->c:Laabo;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lxqb;)V
    .locals 3

    .line 1
    iget v0, p0, Laabl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laabl;->a:Laxwc;

    .line 6
    .line 7
    iget-object v0, v0, Laxwc;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Laabl;->c:Laabo;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Laabo;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;I)Lbage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbage;->J()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laabl;->b:Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;

    .line 26
    .line 27
    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;->onError(Lio/grpc/Status;)Lio/grpc/Status;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Laabl;->a:Laxwc;

    .line 36
    .line 37
    iget-object v0, v0, Laxwc;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    iget-object v1, p0, Laabl;->c:Laabo;

    .line 46
    .line 47
    iget v2, v1, Laabo;->c:I

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Laabo;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;I)Lbage;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lbage;->J()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Laabl;->b:Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;

    .line 59
    .line 60
    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;->onError(Lio/grpc/Status;)Lio/grpc/Status;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget v0, p0, Laabl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laabl;->c:Laabo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Laabo;->c:I

    .line 9
    .line 10
    iget-object v1, p0, Laabl;->a:Laxwc;

    .line 11
    .line 12
    iget-object v1, v1, Laxwc;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    iget-object v2, p0, Laabl;->c:Laabo;

    .line 21
    .line 22
    iget v2, v2, Laabo;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Laabo;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;I)Lbage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lbage;->J()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laabl;->b:Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;->onSuccess(Ljava/util/ArrayList;)Lio/grpc/Status;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Laabl;->c:Laabo;

    .line 38
    .line 39
    iget v1, v0, Laabo;->c:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, v0, Laabo;->c:I

    .line 44
    .line 45
    iget-object v1, p0, Laabl;->a:Laxwc;

    .line 46
    .line 47
    iget-object v1, v1, Laxwc;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    iget-object v2, p0, Laabl;->c:Laabo;

    .line 56
    .line 57
    iget v2, v2, Laabo;->c:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Laabo;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;I)Lbage;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lbage;->J()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Laabl;->b:Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/FetchResultHandler;->onSuccess(Ljava/util/ArrayList;)Lio/grpc/Status;

    .line 69
    .line 70
    .line 71
    return-void
.end method

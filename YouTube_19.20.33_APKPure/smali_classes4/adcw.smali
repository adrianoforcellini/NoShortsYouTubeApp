.class public final synthetic Ladcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;


# instance fields
.field public final synthetic a:Ladcx;

.field public final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ladcx;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladcw;->a:Ladcx;

    .line 5
    .line 6
    iput-object p2, p0, Ladcw;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 7
    .line 8
    iput-boolean p3, p0, Ladcw;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ladcw;->a:Ladcx;

    .line 2
    .line 3
    iget-object v1, v0, Ladcx;->n:Laegw;

    .line 4
    .line 5
    iget-object v2, v0, Ladcx;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Ladcx;->w:Lacqi;

    .line 8
    .line 9
    iget-object v5, v0, Ladcx;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v7, v0, Ladcx;->u:Lxlj;

    .line 12
    .line 13
    iget-object v3, v0, Ladcx;->r:Laegf;

    .line 14
    .line 15
    iget-object v8, v3, Laegf;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, p0, Ladcw;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 18
    .line 19
    iget-boolean v6, p0, Ladcw;->c:Z

    .line 20
    .line 21
    iget-object v9, v0, Ladcx;->s:Ladof;

    .line 22
    .line 23
    move-object v3, v10

    .line 24
    invoke-static/range {v1 .. v9}, Ladcy;->e(Laegw;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lacqi;Ljava/util/concurrent/Executor;ZLxlj;Ladum;Ladof;)Lbwo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, v0, Ladcx;->t:I

    .line 29
    .line 30
    iget-object v3, v0, Ladcx;->n:Laegw;

    .line 31
    .line 32
    iget-object v4, v0, Ladcx;->r:Laegf;

    .line 33
    .line 34
    invoke-static {v3, v4}, Ladcy;->b(Laegw;Laegf;)Loab;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v10, v1, v4, v2, v3}, Ladcy;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lbwo;[Lbwy;ILoab;)Lnzz;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ladoa;

    .line 44
    .line 45
    iget-object v0, v0, Ladcx;->p:Lxml;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Ladoa;-><init>(Lbwo;Lxml;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

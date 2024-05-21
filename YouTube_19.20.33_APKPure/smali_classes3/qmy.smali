.class public final synthetic Lqmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtu;


# instance fields
.field public final synthetic a:Lqmz;

.field public final synthetic b:Lrga;

.field public final synthetic c:Lrrw;

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;

.field public final synthetic f:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public synthetic constructor <init>(Lqmz;Lrga;Lrrw;ILcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmy;->a:Lqmz;

    .line 5
    .line 6
    iput-object p2, p0, Lqmy;->b:Lrga;

    .line 7
    .line 8
    iput-object p3, p0, Lqmy;->c:Lrrw;

    .line 9
    .line 10
    iput p4, p0, Lqmy;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lqmy;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 13
    .line 14
    iput-object p6, p0, Lqmy;->e:Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lfbr;Lrrn;)Lfbn;
    .locals 12

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v9, p0, Lqmy;->e:Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v9, :cond_0

    .line 10
    .line 11
    invoke-virtual {v9}, Lcom/google/android/libraries/elements/interfaces/TreeNodeResult;->getObservableNode()Lcom/google/android/libraries/elements/interfaces/TreeNode;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    move v10, v0

    .line 19
    iget-object v7, p0, Lqmy;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 20
    .line 21
    iget v6, p0, Lqmy;->d:I

    .line 22
    .line 23
    iget-object v4, p0, Lqmy;->c:Lrrw;

    .line 24
    .line 25
    iget-object v3, p0, Lqmy;->b:Lrga;

    .line 26
    .line 27
    iget-object v0, p0, Lqmy;->a:Lqmz;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v5, v11

    .line 33
    invoke-virtual/range {v0 .. v10}, Lqmz;->e(Lfbr;Lrrn;Lrga;Lrrw;Ljava/util/List;ILcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;ZLcom/google/android/libraries/elements/interfaces/TreeNodeResult;Z)Lfbn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v11}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p2}, Lqmz;->d(Lalcj;Lrrn;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

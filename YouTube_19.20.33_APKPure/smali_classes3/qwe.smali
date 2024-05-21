.class public final synthetic Lqwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqb;


# instance fields
.field public final synthetic a:Lqwf;

.field public final synthetic b:Lrrn;

.field public final synthetic c:Lrsf;

.field public final synthetic d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public synthetic constructor <init>(Lqwf;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrrn;Lrsf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqwe;->a:Lqwf;

    .line 5
    .line 6
    iput-object p2, p0, Lqwe;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 7
    .line 8
    iput-object p3, p0, Lqwe;->b:Lrrn;

    .line 9
    .line 10
    iput-object p4, p0, Lqwe;->c:Lrsf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqwe;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lrrg;->c()Lrre;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lqwe;->b:Lrrn;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lrre;->b(Lrrn;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lqwe;->c:Lrsf;

    .line 17
    .line 18
    iput-object v2, v0, Lrre;->f:Lrsf;

    .line 19
    .line 20
    invoke-virtual {v0}, Lrre;->a()Lrrg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lqwe;->a:Lqwf;

    .line 25
    .line 26
    iget-object v3, v2, Lqwf;->b:Lays;

    .line 27
    .line 28
    invoke-virtual {v3, p1, v0}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-boolean v0, v2, Lqwf;->a:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, Lrrn;->i:Lbaiu;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lbaiu;->d(Lbaht;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

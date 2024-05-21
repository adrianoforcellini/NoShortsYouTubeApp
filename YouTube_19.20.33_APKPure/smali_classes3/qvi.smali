.class final Lqvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrse;


# instance fields
.field final synthetic a:Lrex;

.field final synthetic b:Lrsf;

.field final synthetic c:Lrrf;

.field final synthetic d:Lrrn;

.field final synthetic e:Lqvs;

.field final synthetic f:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public constructor <init>(Lqvs;Lrex;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrsf;Lrrf;Lrrn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqvi;->a:Lrex;

    .line 2
    .line 3
    iput-object p3, p0, Lqvi;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 4
    .line 5
    iput-object p4, p0, Lqvi;->b:Lrsf;

    .line 6
    .line 7
    iput-object p5, p0, Lqvi;->c:Lrrf;

    .line 8
    .line 9
    iput-object p6, p0, Lqvi;->d:Lrrn;

    .line 10
    .line 11
    iput-object p1, p0, Lqvi;->e:Lqvs;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsly;->cr(Lrse;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lqvs;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lqvi;->a:Lrex;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqvi;->a:Lrex;

    .line 12
    .line 13
    sget-object v1, Lqvs;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqvi;->e:Lqvs;

    .line 19
    .line 20
    iget-object v1, p0, Lqvi;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 21
    .line 22
    iget-object v5, p0, Lqvi;->b:Lrsf;

    .line 23
    .line 24
    iget-object v6, p0, Lqvi;->c:Lrrf;

    .line 25
    .line 26
    iget-object v7, p0, Lqvi;->d:Lrrn;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v3, 0xc

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v2 .. v8}, Lqvs;->i(Landroid/view/View;ILrtn;Lrsf;Lrrf;Lrrn;Landroid/view/MotionEvent;)Lrrg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, v0, Lqvs;->c:Lays;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lqvi;->e:Lqvs;

    .line 48
    .line 49
    iget-object v1, p0, Lqvi;->d:Lrrn;

    .line 50
    .line 51
    iget-object v0, v0, Lqvs;->b:Lqvh;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lqvh;->b(Lrrn;)Lqvh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lbage;->i(Lbagi;)Lbage;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lqvi;->e:Lqvs;

    .line 66
    .line 67
    iget-object v1, p0, Lqvi;->d:Lrrn;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lqvs;->h(Lbaht;Lrrn;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

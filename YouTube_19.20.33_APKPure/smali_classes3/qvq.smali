.class final Lqvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrz;


# instance fields
.field final synthetic a:Lrsf;

.field final synthetic b:Lrrf;

.field final synthetic c:Lrrn;

.field final synthetic d:Lqvs;

.field final synthetic e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public constructor <init>(Lqvs;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrsf;Lrrf;Lrrn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqvq;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 2
    .line 3
    iput-object p3, p0, Lqvq;->a:Lrsf;

    .line 4
    .line 5
    iput-object p4, p0, Lqvq;->b:Lrrf;

    .line 6
    .line 7
    iput-object p5, p0, Lqvq;->c:Lrrn;

    .line 8
    .line 9
    iput-object p1, p0, Lqvq;->d:Lqvs;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lrtn;)Z
    .locals 9

    .line 1
    iget-object v3, p0, Lqvq;->a:Lrsf;

    .line 2
    .line 3
    iget-object v4, p0, Lqvq;->b:Lrrf;

    .line 4
    .line 5
    iget-object v0, p0, Lqvq;->d:Lqvs;

    .line 6
    .line 7
    iget-object v7, v0, Lqvs;->c:Lays;

    .line 8
    .line 9
    iget-object v5, p0, Lqvq;->c:Lrrn;

    .line 10
    .line 11
    iget-object v0, p0, Lqvq;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-static/range {v0 .. v6}, Lqvs;->i(Landroid/view/View;ILrtn;Lrsf;Lrrf;Lrrn;Landroid/view/MotionEvent;)Lrrg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v7, v8, p1}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lqvq;->d:Lqvs;

    .line 30
    .line 31
    iget-object p2, p2, Lqvs;->b:Lqvh;

    .line 32
    .line 33
    iget-object v0, p0, Lqvq;->c:Lrrn;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lqvh;->b(Lrrn;)Lqvh;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lbage;->i(Lbagi;)Lbage;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lqvq;->d:Lqvs;

    .line 48
    .line 49
    iget-object v0, p0, Lqvq;->c:Lrrn;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Lqvs;->h(Lbaht;Lrrn;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1
.end method

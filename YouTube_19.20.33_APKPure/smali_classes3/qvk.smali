.class final Lqvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrry;


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
    iput-object p2, p0, Lqvk;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 2
    .line 3
    iput-object p3, p0, Lqvk;->a:Lrsf;

    .line 4
    .line 5
    iput-object p4, p0, Lqvk;->b:Lrrf;

    .line 6
    .line 7
    iput-object p5, p0, Lqvk;->c:Lrrn;

    .line 8
    .line 9
    iput-object p1, p0, Lqvk;->d:Lqvs;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v3, p0, Lqvk;->a:Lrsf;

    .line 2
    .line 3
    iget-object v0, p0, Lqvk;->d:Lqvs;

    .line 4
    .line 5
    iget-object v7, v0, Lqvs;->c:Lays;

    .line 6
    .line 7
    iget-object v4, p0, Lqvk;->b:Lrrf;

    .line 8
    .line 9
    iget-object v0, p0, Lqvk;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v5, p0, Lqvk;->c:Lrrn;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Lqvs;->i(Landroid/view/View;ILrtn;Lrsf;Lrrf;Lrrn;Landroid/view/MotionEvent;)Lrrg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v7, v8, p1}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lqvk;->d:Lqvs;

    .line 31
    .line 32
    iget-object v0, v0, Lqvs;->b:Lqvh;

    .line 33
    .line 34
    iget-object v1, p0, Lqvk;->c:Lrrn;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lqvh;->b(Lrrn;)Lqvh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lbage;->i(Lbagi;)Lbage;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lqvk;->d:Lqvs;

    .line 49
    .line 50
    iget-object v1, p0, Lqvk;->c:Lrrn;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lqvs;->h(Lbaht;Lrrn;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

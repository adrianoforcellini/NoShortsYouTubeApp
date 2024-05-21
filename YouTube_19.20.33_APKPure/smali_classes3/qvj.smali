.class final Lqvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrse;


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
    iput-object p2, p0, Lqvj;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 2
    .line 3
    iput-object p3, p0, Lqvj;->a:Lrsf;

    .line 4
    .line 5
    iput-object p4, p0, Lqvj;->b:Lrrf;

    .line 6
    .line 7
    iput-object p5, p0, Lqvj;->c:Lrrn;

    .line 8
    .line 9
    iput-object p1, p0, Lqvj;->d:Lqvs;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v5, p0, Lqvj;->a:Lrsf;

    .line 2
    .line 3
    iget-object v6, p0, Lqvj;->b:Lrrf;

    .line 4
    .line 5
    iget-object v0, p0, Lqvj;->d:Lqvs;

    .line 6
    .line 7
    iget-object v9, v0, Lqvs;->c:Lays;

    .line 8
    .line 9
    iget-object v7, p0, Lqvj;->c:Lrrn;

    .line 10
    .line 11
    iget-object v0, p0, Lqvj;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v0, p1

    .line 23
    move-object v1, p2

    .line 24
    invoke-static/range {v0 .. v8}, Lqvs;->j(Landroid/view/View;Landroid/view/View;ILrtn;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lrsf;Lrrf;Lrrn;Landroid/view/MotionEvent;)Lrrg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v9, v10, p1}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lqvj;->d:Lqvs;

    .line 33
    .line 34
    iget-object p2, p2, Lqvs;->b:Lqvh;

    .line 35
    .line 36
    iget-object v0, p0, Lqvj;->c:Lrrn;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lqvh;->b(Lrrn;)Lqvh;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lbage;->i(Lbagi;)Lbage;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lqvj;->d:Lqvs;

    .line 51
    .line 52
    iget-object v0, p0, Lqvj;->c:Lrrn;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Lqvs;->h(Lbaht;Lrrn;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqvj;->b(Landroid/view/View;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

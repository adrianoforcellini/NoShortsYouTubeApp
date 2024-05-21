.class final Lqvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsc;


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
    iput-object p2, p0, Lqvl;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 2
    .line 3
    iput-object p3, p0, Lqvl;->a:Lrsf;

    .line 4
    .line 5
    iput-object p4, p0, Lqvl;->b:Lrrf;

    .line 6
    .line 7
    iput-object p5, p0, Lqvl;->c:Lrrn;

    .line 8
    .line 9
    iput-object p1, p0, Lqvl;->d:Lqvs;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lrtn;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lqvl;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2, v1}, Lqvs;->g(Lrtn;Landroid/util/DisplayMetrics;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, p0, Lqvl;->a:Lrsf;

    .line 24
    .line 25
    iget-object v8, p0, Lqvl;->b:Lrrf;

    .line 26
    .line 27
    iget-object v9, p0, Lqvl;->c:Lrrn;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    move-object v5, p2

    .line 35
    invoke-static/range {v2 .. v10}, Lqvs;->j(Landroid/view/View;Landroid/view/View;ILrtn;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lrsf;Lrrf;Lrrn;Landroid/view/MotionEvent;)Lrrg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lqvl;->d:Lqvs;

    .line 40
    .line 41
    iget-object p2, p2, Lqvs;->c:Lays;

    .line 42
    .line 43
    invoke-virtual {p2, v0, p1}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lqvl;->d:Lqvs;

    .line 48
    .line 49
    iget-object p2, p2, Lqvs;->b:Lqvh;

    .line 50
    .line 51
    iget-object v0, p0, Lqvl;->c:Lrrn;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lqvh;->b(Lrrn;)Lqvh;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lbage;->i(Lbagi;)Lbage;

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
    iget-object p2, p0, Lqvl;->d:Lqvs;

    .line 66
    .line 67
    iget-object v0, p0, Lqvl;->c:Lrrn;

    .line 68
    .line 69
    invoke-virtual {p2, p1, v0}, Lqvs;->h(Lbaht;Lrrn;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.class final Lqsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field private final a:Lqry;


# direct methods
.method public constructor <init>(Lqry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqsb;->a:Lqry;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lqsb;->a:Lqry;

    .line 6
    .line 7
    iget-object v1, v0, Lqry;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, v0, Lqry;->l:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v11, v2

    .line 36
    check-cast v11, Lqvr;

    .line 37
    .line 38
    invoke-static {v1}, Lqvs;->f(Landroid/view/View;)Laxrn;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Laxrp;->a:Laxrp;

    .line 43
    .line 44
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 52
    .line 53
    check-cast v4, Laxrp;

    .line 54
    .line 55
    iget v5, v4, Laxrp;->c:I

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    iput v5, v4, Laxrp;->c:I

    .line 60
    .line 61
    iput p1, v4, Laxrp;->d:F

    .line 62
    .line 63
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Laxrp;

    .line 68
    .line 69
    sget-object v4, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 70
    .line 71
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lancj;

    .line 76
    .line 77
    sget-object v5, Laxrp;->b:Lancn;

    .line 78
    .line 79
    invoke-virtual {v4, v5, v3}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Laxrn;->b:Lancn;

    .line 83
    .line 84
    invoke-virtual {v4, v3, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v6, v2

    .line 92
    check-cast v6, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 93
    .line 94
    iget-object v2, v11, Lqvr;->d:Lqvs;

    .line 95
    .line 96
    iget-object v12, v2, Lqvs;->c:Lays;

    .line 97
    .line 98
    iget-object v2, v11, Lqvr;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    iget-object v7, v11, Lqvr;->a:Lrsf;

    .line 105
    .line 106
    iget-object v8, v11, Lqvr;->b:Lrrf;

    .line 107
    .line 108
    iget-object v9, v11, Lqvr;->c:Lrrn;

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/16 v4, 0x8

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v2, v1

    .line 116
    invoke-static/range {v2 .. v10}, Lqvs;->j(Landroid/view/View;Landroid/view/View;ILrtn;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lrsf;Lrrf;Lrrn;Landroid/view/MotionEvent;)Lrrg;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v12, v13, v2}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, v11, Lqvr;->d:Lqvs;

    .line 125
    .line 126
    iget-object v3, v3, Lqvs;->b:Lqvh;

    .line 127
    .line 128
    iget-object v4, v11, Lqvr;->c:Lrrn;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lqvh;->b(Lrrn;)Lqvh;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Lbage;->i(Lbagi;)Lbage;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lbage;->G()Lbaht;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, v11, Lqvr;->d:Lqvs;

    .line 143
    .line 144
    iget-object v4, v11, Lqvr;->c:Lrrn;

    .line 145
    .line 146
    invoke-virtual {v3, v2, v4}, Lqvs;->h(Lbaht;Lrrn;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    const/4 p1, 0x0

    .line 151
    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lqsb;->a:Lqry;

    .line 2
    .line 3
    iget-object v0, p1, Lqry;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    iget-object p1, p1, Lqry;->m:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v8, v1

    .line 32
    check-cast v8, Lqvr;

    .line 33
    .line 34
    iget-object v1, v8, Lqvr;->d:Lqvs;

    .line 35
    .line 36
    iget-object v9, v1, Lqvs;->c:Lays;

    .line 37
    .line 38
    iget-object v1, v8, Lqvr;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-object v4, v8, Lqvr;->a:Lrsf;

    .line 45
    .line 46
    iget-object v5, v8, Lqvr;->b:Lrrf;

    .line 47
    .line 48
    iget-object v6, v8, Lqvr;->c:Lrrn;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v1, v0

    .line 55
    invoke-static/range {v1 .. v7}, Lqvs;->i(Landroid/view/View;ILrtn;Lrsf;Lrrf;Lrrn;Landroid/view/MotionEvent;)Lrrg;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v9, v10, v1}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v8, Lqvr;->d:Lqvs;

    .line 64
    .line 65
    iget-object v2, v2, Lqvs;->b:Lqvh;

    .line 66
    .line 67
    iget-object v3, v8, Lqvr;->c:Lrrn;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lqvh;->b(Lrrn;)Lqvh;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lbage;->i(Lbagi;)Lbage;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lbage;->G()Lbaht;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, v8, Lqvr;->d:Lqvs;

    .line 82
    .line 83
    iget-object v3, v8, Lqvr;->c:Lrrn;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v3}, Lqvs;->h(Lbaht;Lrrn;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.class public final synthetic Lhoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhoc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhoc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZF)V
    .locals 9

    .line 1
    iget v0, p0, Lhoc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lhoc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lahln;

    .line 18
    .line 19
    iput-object v1, p1, Lahln;->b:Landroid/view/View;

    .line 20
    .line 21
    iput-object v1, p1, Lahln;->a:Lbjw;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lhoc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lahln;

    .line 27
    .line 28
    iput-object v1, p1, Lahln;->a:Lbjw;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lhoc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 34
    .line 35
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Lbjw;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-nez p1, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Lhoc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpg-float p2, p2, v0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-gez p2, :cond_4

    .line 48
    .line 49
    check-cast p1, Ldqb;

    .line 50
    .line 51
    invoke-virtual {p1}, Ldqb;->h()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object p2, p1, Ldqb;->f:Ldqf;

    .line 56
    .line 57
    check-cast p2, Ldqp;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ldqp;->g(I)Ldqf;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v0, p2, Ldqf;->r:Ldqf;

    .line 64
    .line 65
    iput-object v1, p2, Ldqf;->r:Ldqf;

    .line 66
    .line 67
    iget-object p2, p1, Ldqb;->f:Ldqf;

    .line 68
    .line 69
    iget-wide v5, p1, Ldqb;->a:J

    .line 70
    .line 71
    const-wide/16 v7, -0x1

    .line 72
    .line 73
    invoke-virtual {p2, v7, v8, v5, v6}, Ldqf;->B(JJ)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, Ldqb;->f:Ldqf;

    .line 77
    .line 78
    invoke-virtual {p2, v3, v4, v7, v8}, Ldqf;->B(JJ)V

    .line 79
    .line 80
    .line 81
    iput-wide v3, p1, Ldqb;->a:J

    .line 82
    .line 83
    iget-object p2, p1, Ldqb;->e:Ljava/lang/Runnable;

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p1, p1, Ldqb;->f:Ldqf;

    .line 91
    .line 92
    iget-object p1, p1, Ldqf;->s:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    sget-object p1, Ldqe;->b:Ldqe;

    .line 100
    .line 101
    invoke-virtual {v0, v0, p1, v2}, Ldqf;->w(Ldqf;Ldqe;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    check-cast p1, Ldqb;

    .line 106
    .line 107
    iget-object p1, p1, Ldqb;->f:Ldqf;

    .line 108
    .line 109
    sget-object p2, Ldqe;->b:Ldqe;

    .line 110
    .line 111
    invoke-virtual {p1, p1, p2, v0}, Ldqf;->w(Ldqf;Ldqe;Z)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void

    .line 115
    :cond_6
    iget-object p2, p0, Lhoc;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 118
    .line 119
    iput-object v1, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Landroid/view/View;

    .line 120
    .line 121
    iput-object v1, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Lbjw;

    .line 122
    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p2, v1, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->o(Landroid/view/View;Lmtp;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i()V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
.end method

.class public final synthetic Lqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Liit;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqg;->b:I

    iput-object p1, p0, Lqg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lqg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 4

    .line 1
    iget v0, p0, Lqg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lqg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lajju;->A()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lqg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Liit;

    .line 26
    .line 27
    invoke-virtual {v0}, Liit;->d()Labyw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1}, Labyw;->aE()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    iget-object v2, v0, Liit;->c:Landroid/app/Activity;

    .line 40
    .line 41
    const v3, 0x7f0b0a5b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, Liit;->l:Labqj;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2}, Labqj;->a()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :goto_0
    iget-object v2, v0, Liit;->c:Landroid/app/Activity;

    .line 64
    .line 65
    const v3, 0x7f0b07e4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v1, v0, Liit;->k:Labqd;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v2, v0, Liit;->C:Lacls;

    .line 83
    .line 84
    iget-object v0, v0, Liit;->c:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0, v1}, Lacls;->g(Landroid/view/View;Labxp;)Labxs;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Labxs;->a()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :cond_4
    invoke-virtual {v1}, Labyw;->q()Labzb;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Labzb;->B()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    iget-object v0, v0, Liit;->c:Landroid/app/Activity;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    iget-object v0, p0, Lqg;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    iget-object v0, p0, Lqg;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v0}, Lbbnu;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    iget-object v0, p0, Lqg;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lgu;

    .line 127
    .line 128
    invoke-virtual {v0}, Lgu;->W()Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    iget-object v0, p0, Lqg;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

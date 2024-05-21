.class public final Llrw;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Lfx;

.field public final b:Lxrc;

.field public final c:Lbna;

.field public d:Z

.field public e:Landroid/os/PowerManager;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final g:Lhos;

.field public final h:Laaei;

.field private final i:Lhlp;

.field private final j:Laeqb;

.field private final k:Laepp;

.field private final l:Lhne;


# direct methods
.method public constructor <init>(Lfx;Lbna;Laaei;Lhos;Lhlp;Lhne;Lxrc;Laeqb;Laepp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lrq;->getSavedStateRegistry()Ldlx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcn;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lcn;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "auto_dark_theme_bundle"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ldlx;->c(Ljava/lang/String;Ldlw;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lrq;->getSavedStateRegistry()Ldlx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Ldlx;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object p1, p0, Llrw;->a:Lfx;

    .line 29
    .line 30
    iput-object p2, p0, Llrw;->c:Lbna;

    .line 31
    .line 32
    iput-object p3, p0, Llrw;->h:Laaei;

    .line 33
    .line 34
    iput-object p4, p0, Llrw;->g:Lhos;

    .line 35
    .line 36
    iput-object p5, p0, Llrw;->i:Lhlp;

    .line 37
    .line 38
    iput-object p6, p0, Llrw;->l:Lhne;

    .line 39
    .line 40
    iput-object p7, p0, Llrw;->b:Lxrc;

    .line 41
    .line 42
    iput-object p8, p0, Llrw;->j:Laeqb;

    .line 43
    .line 44
    iput-object p9, p0, Llrw;->k:Laepp;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    const/4 p3, 0x0

    .line 48
    const/4 p4, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string p5, "auto_dark_theme_snackbar_msg"

    .line 52
    .line 53
    invoke-virtual {v0, p5, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    if-eqz p5, :cond_0

    .line 58
    .line 59
    invoke-interface {p8}, Laeqb;->c()Laeqa;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-interface {p9, p4}, Laepp;->b(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-static {p4}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    new-instance p5, Llth;

    .line 72
    .line 73
    invoke-direct {p5, p0, p1}, Llth;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object p6, Lalvu;->a:Lalvu;

    .line 77
    .line 78
    invoke-virtual {p4, p5, p6}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    :cond_0
    iput-object p4, p0, Llrw;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string p4, "auto_dark_theme_user_toggle"

    .line 87
    .line 88
    invoke-virtual {v0, p4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_2

    .line 93
    .line 94
    :cond_1
    invoke-interface {p7}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Lhzx;

    .line 99
    .line 100
    iget-boolean p3, p3, Lhzx;->h:Z

    .line 101
    .line 102
    if-eqz p3, :cond_2

    .line 103
    .line 104
    new-instance p3, Llut;

    .line 105
    .line 106
    invoke-direct {p3, p1}, Llut;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p7, p3}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p3, Llmz;

    .line 114
    .line 115
    const/16 p4, 0x9

    .line 116
    .line 117
    invoke-direct {p3, p4}, Llmz;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object p4, Lxfi;->b:Lxfh;

    .line 121
    .line 122
    invoke-static {p2, p1, p3, p4}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llrw;->e:Landroid/os/PowerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Llrw;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Llrw;->i:Lhlp;

    .line 19
    .line 20
    iget-boolean p1, p1, Lhlp;->d:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Llrw;->l:Lhne;

    .line 25
    .line 26
    invoke-virtual {p1}, Lhne;->f()Lhzw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Llrw;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    sget-object p2, Lhzw;->b:Lhzw;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p2, Lhzw;->a:Lhzw;

    .line 40
    .line 41
    :goto_0
    if-eq p1, p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Llrw;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Llrw;->a:Lfx;

    .line 50
    .line 51
    iget-object p2, p0, Llrw;->k:Laepp;

    .line 52
    .line 53
    iget-object v0, p0, Llrw;->j:Laeqb;

    .line 54
    .line 55
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v0}, Laepp;->b(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Llmz;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-direct {v0, v1}, Llmz;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lljs;

    .line 71
    .line 72
    const/16 v2, 0xd

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lljs;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, v0, v1}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void
.end method

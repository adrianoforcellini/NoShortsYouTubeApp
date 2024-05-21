.class public final Lifb;
.super Lxba;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Lnkb;

.field public final b:Lnkb;

.field private final f:Landroid/os/Handler;

.field private final g:Lagsi;

.field private final h:Lhuk;

.field private final i:Loki;


# direct methods
.method public constructor <init>(Lcg;Laadu;Lnkb;Lnkb;Loki;Lacfn;Lagsi;Lhuk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p6}, Lxba;-><init>(Lcg;Laadu;Lacfn;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lifb;->a:Lnkb;

    .line 5
    .line 6
    iput-object p4, p0, Lifb;->b:Lnkb;

    .line 7
    .line 8
    iput-object p5, p0, Lifb;->i:Loki;

    .line 9
    .line 10
    iput-object p7, p0, Lifb;->g:Lagsi;

    .line 11
    .line 12
    iput-object p8, p0, Lifb;->h:Lhuk;

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lifb;->f:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final d(Laoxu;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;)V
    .locals 5

    .line 1
    iget v0, p3, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->k:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bp(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lifb;->h:Lhuk;

    .line 14
    .line 15
    new-instance p3, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "show_webview_dialog_command"

    .line 25
    .line 26
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    const-class v0, Life;

    .line 30
    .line 31
    invoke-static {v0, p1, p3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c(Ljava/lang/Class;Laoxu;Landroid/os/Bundle;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Lhuk;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-boolean v0, p3, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->j:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lifb;->f:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v3, Liar;

    .line 46
    .line 47
    invoke-direct {v3, p0, v1}, Liar;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v1, p0, Lifb;->f:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v2, p0, Lifb;->g:Lagsi;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v3, Liar;

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v3, v2, v4}, Liar;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :goto_1
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lifb;->i:Loki;

    .line 73
    .line 74
    iget v1, v1, Loki;->a:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    :goto_2
    invoke-static {p1, v1}, Lxbc;->aR(Laoxu;I)Lxbc;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Lifa;

    .line 83
    .line 84
    invoke-direct {v1, p0, p3, p2, v0}, Lifa;-><init>(Lifb;Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;Ljava/util/Map;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lxbc;->aS(Lxbb;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lifb;->c:Lcg;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcg;->getSupportFragmentManager()Lda;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string p3, "web_view_dialog"

    .line 97
    .line 98
    invoke-virtual {p1, p2, p3}, Lxbc;->u(Lda;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

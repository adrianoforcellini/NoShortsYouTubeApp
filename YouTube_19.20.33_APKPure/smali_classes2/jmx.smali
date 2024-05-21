.class public final Ljmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laiyi;

.field public final c:Lrvt;

.field private final d:Lbna;

.field private final e:Laakj;

.field private final f:Laeqb;

.field private final g:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

.field private final h:Llgw;

.field private final i:Lrvt;


# direct methods
.method public constructor <init>(Lbna;Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Llgw;Laiyi;Lrvt;Laeqb;Laais;Lrvt;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljmx;->d:Lbna;

    .line 5
    .line 6
    iput-object p2, p0, Ljmx;->g:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 7
    .line 8
    iput-object p3, p0, Ljmx;->h:Llgw;

    .line 9
    .line 10
    iput-object p4, p0, Ljmx;->b:Laiyi;

    .line 11
    .line 12
    iput-object p5, p0, Ljmx;->c:Lrvt;

    .line 13
    .line 14
    iput-object p6, p0, Ljmx;->f:Laeqb;

    .line 15
    .line 16
    iput-object p7, p0, Ljmx;->e:Laakj;

    .line 17
    .line 18
    iput-object p8, p0, Ljmx;->i:Lrvt;

    .line 19
    .line 20
    iput-object p9, p0, Ljmx;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lavmv;->b:Lancn;

    .line 2
    .line 3
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, La;->aB(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lavmv;->b:Lancn;

    .line 22
    .line 23
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 31
    .line 32
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iget-object p2, p0, Ljmx;->d:Lbna;

    .line 48
    .line 49
    check-cast p1, Lavmv;

    .line 50
    .line 51
    iget-object v0, p1, Lavmv;->d:Lavjl;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lavjl;->a:Lavjl;

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Ljmx;->e:Laakj;

    .line 58
    .line 59
    iget-object v2, p0, Ljmx;->f:Laeqb;

    .line 60
    .line 61
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Laakj;->a(Laeqa;)Laaki;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Ljmx;->i:Lrvt;

    .line 70
    .line 71
    iget-object v2, v2, Lrvt;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_shorts_project_id"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lvgq;->aG(Laaki;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lixu;

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-direct {v2, p0, v0, v3}, Lixu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Ljmx;->a:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ljmw;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-direct {v1, p0, p1, v2}, Ljmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Ljmw;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {v2, p0, p1, v3}, Ljmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v0, v1, v2}, Lxfi;->o(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final d(Lavmv;)V
    .locals 3

    .line 1
    iget p1, p1, Lavmv;->c:I

    .line 2
    .line 3
    invoke-static {p1}, La;->bp(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Ljmx;->b:Laiyi;

    .line 14
    .line 15
    iget-object v0, p0, Ljmx;->c:Lrvt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrvt;->H()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lawoo;->bP:Lawoo;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Laiyi;->v(Ljava/lang/String;Lawoo;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Ljmx;->h:Llgw;

    .line 28
    .line 29
    invoke-static {}, Laiiq;->d()Laiio;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-virtual {v0, v1}, Laiio;->b(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Llgw;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/content/Context;

    .line 40
    .line 41
    const v2, 0x7f1405f1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Laiio;->f()Laiiq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p1, p1, Llgw;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lhos;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lhos;->n(Laiiq;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ljmx;->b:Laiyi;

    .line 63
    .line 64
    iget-object v0, p0, Ljmx;->c:Lrvt;

    .line 65
    .line 66
    invoke-virtual {v0}, Lrvt;->H()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lawoo;->bQ:Lawoo;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Laiyi;->v(Ljava/lang/String;Lawoo;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "Snapshot could not be applied."

    .line 76
    .line 77
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object p1, p0, Ljmx;->g:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->I()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

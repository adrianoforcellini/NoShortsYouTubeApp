.class public final Lidk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxiy;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lafhn;

.field private final e:Laiyt;

.field private f:Landroid/app/AlertDialog;

.field private final g:Lairt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafhn;Lxiy;Ljava/util/concurrent/Executor;Laiyt;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lidk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lidk;->d:Lafhn;

    .line 7
    .line 8
    iput-object p3, p0, Lidk;->b:Lxiy;

    .line 9
    .line 10
    iput-object p4, p0, Lidk;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lidk;->e:Laiyt;

    .line 13
    .line 14
    iput-object p6, p0, Lidk;->g:Lairt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lidk;->g:Lairt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lairt;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, 0x1040000

    .line 9
    .line 10
    const v3, 0x7f140315

    .line 11
    .line 12
    .line 13
    const v4, 0x7f140317

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lidk;->f:Landroid/app/AlertDialog;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lidk;->g:Lairt;

    .line 26
    .line 27
    iget-object v5, p0, Lidk;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v3}, Lahkk;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lidk;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lhxn;

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-direct {v2, p0, p1, p2, v3}, Lhxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lidk;->f:Landroid/app/AlertDialog;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lidk;->f:Landroid/app/AlertDialog;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lidk;->a:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lidk;->f:Landroid/app/AlertDialog;

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lidk;->f:Landroid/app/AlertDialog;

    .line 90
    .line 91
    iget-object v1, p0, Lidk;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lhxn;

    .line 98
    .line 99
    const/4 v3, 0x6

    .line 100
    invoke-direct {v2, p0, p1, p2, v3}, Lhxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const/4 p1, -0x1

    .line 104
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Lidk;->f:Landroid/app/AlertDialog;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final d(Laoxu;Ljava/util/Map;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->deletePendingUploadEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, La;->aJ(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->deletePendingUploadEndpoint:Lancn;

    .line 22
    .line 23
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 31
    .line 32
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->deletePendingUploadEndpoint:Lancn;

    .line 58
    .line 59
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 67
    .line 68
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    move-object v3, v0

    .line 84
    check-cast v3, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 85
    .line 86
    iget-object v0, v3, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    invoke-static {v0}, La;->aJ(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lidk;->e:Laiyt;

    .line 98
    .line 99
    iget-object v1, v3, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->d:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v2, Lailo;

    .line 102
    .line 103
    const/16 v4, 0xb

    .line 104
    .line 105
    invoke-direct {v2, v0, v1, v4}, Lailo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lakpz;->c(Lalve;)Lalve;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, v0, Laiyt;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v1, Laccc;

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    invoke-direct {v1, v0, v2}, Laccc;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lakpz;->f(Lalwi;)Lalwi;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lalvu;->a:Lalvu;

    .line 129
    .line 130
    invoke-static {v7, v0, v1}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lalvu;->a:Lalvu;

    .line 134
    .line 135
    new-instance v8, Lgpd;

    .line 136
    .line 137
    const/16 v1, 0x9

    .line 138
    .line 139
    invoke-direct {v8, p0, v1}, Lgpd;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v9, Lgpy;

    .line 143
    .line 144
    const/4 v6, 0x6

    .line 145
    move-object v1, v9

    .line 146
    move-object v2, p0

    .line 147
    move-object v4, p1

    .line 148
    move-object v5, p2

    .line 149
    invoke-direct/range {v1 .. v6}, Lgpy;-><init>(Ljava/lang/Object;Lancp;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v0, v8, v9}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    invoke-virtual {p0}, Lidk;->e()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lidk;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140306

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2}, Lxtr;->B(Landroid/content/Context;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

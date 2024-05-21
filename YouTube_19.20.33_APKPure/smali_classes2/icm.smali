.class public final Licm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lxiy;

.field public final c:Laadu;

.field private final d:Lxup;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Landroid/app/AlertDialog;

.field private final g:Lafhn;

.field private final h:Lairt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxiy;Lafhn;Lxup;Ljava/util/concurrent/Executor;Lairt;Laadu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Licm;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Licm;->b:Lxiy;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Licm;->g:Lafhn;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Licm;->d:Lxup;

    .line 23
    .line 24
    iput-object p5, p0, Licm;->e:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p6, p0, Licm;->h:Lairt;

    .line 27
    .line 28
    iput-object p7, p0, Licm;->c:Laadu;

    .line 29
    .line 30
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
    iget-object v0, p0, Licm;->h:Lairt;

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
    iget-object v0, p0, Licm;->f:Landroid/app/AlertDialog;

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
    iget-object v0, p0, Licm;->h:Lairt;

    .line 26
    .line 27
    iget-object v5, p0, Licm;->a:Landroid/app/Activity;

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
    iget-object v1, p0, Licm;->a:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lhxn;

    .line 48
    .line 49
    const/4 v3, 0x2

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
    iput-object p1, p0, Licm;->f:Landroid/app/AlertDialog;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Licm;->f:Landroid/app/AlertDialog;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Licm;->a:Landroid/app/Activity;

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
    iput-object v0, p0, Licm;->f:Landroid/app/AlertDialog;

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Licm;->f:Landroid/app/AlertDialog;

    .line 90
    .line 91
    iget-object v1, p0, Licm;->a:Landroid/app/Activity;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lhxn;

    .line 98
    .line 99
    const/4 v3, 0x3

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
    iget-object p1, p0, Licm;->f:Landroid/app/AlertDialog;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final d(Laoxu;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Licm;->g:Lafhn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafhn;->e()Labbm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->deleteVideoEndpoint:Lancn;

    .line 8
    .line 9
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 17
    .line 18
    iget-object v3, v1, Lancn;->d:Lancm;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lancn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    move-object v4, v1

    .line 34
    check-cast v4, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;

    .line 35
    .line 36
    invoke-static {p1}, Laadw;->a(Laoxu;)Lanbk;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Laaph;->m(Lanbk;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->c:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v0, Labbm;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Licm;->g:Lafhn;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lafhn;->g(Laaqu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Licm;->e:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iget-object v2, p0, Licm;->d:Lxup;

    .line 56
    .line 57
    new-instance v8, Lgpd;

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    invoke-direct {v8, v2, v3}, Lgpd;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lgpy;

    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    move-object v2, v9

    .line 67
    move-object v3, p0

    .line 68
    move-object v5, p1

    .line 69
    move-object v6, p2

    .line 70
    invoke-direct/range {v2 .. v7}, Lgpy;-><init>(Ljava/lang/Object;Lancp;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lalxi;->a:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-static {v0, v1, v8, v9, p1}, Lxfi;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

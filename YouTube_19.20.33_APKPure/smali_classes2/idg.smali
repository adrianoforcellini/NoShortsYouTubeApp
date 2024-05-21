.class public final Lidg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Lcg;

.field public final b:Lxup;

.field public final c:Laadu;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laays;

.field protected f:Landroid/app/AlertDialog;

.field private final g:Lairt;


# direct methods
.method public constructor <init>(Lcg;Laays;Lxup;Laadu;Ljava/util/concurrent/Executor;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lidg;->a:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Lidg;->e:Laays;

    .line 7
    .line 8
    iput-object p3, p0, Lidg;->b:Lxup;

    .line 9
    .line 10
    iput-object p4, p0, Lidg;->c:Laadu;

    .line 11
    .line 12
    iput-object p5, p0, Lidg;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lidg;->g:Lairt;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lidg;->f:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lidg;->g:Lairt;

    .line 9
    .line 10
    iget-object v1, p0, Lidg;->a:Lcg;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->notificationOptOutEndpoint:Lancn;

    .line 17
    .line 18
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 26
    .line 27
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    sget-object v1, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->notificationOptOutEndpoint:Lancn;

    .line 37
    .line 38
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p1, Lanck;->l:Lancc;

    .line 46
    .line 47
    iget-object v4, v1, Lancn;->d:Lancm;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, Lancn;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;

    .line 63
    .line 64
    iget v3, v1, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->b:I

    .line 65
    .line 66
    and-int/lit8 v3, v3, 0x8

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->d:Laqhw;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Laqhw;->a:Laqhw;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v1, v2

    .line 78
    :cond_3
    :goto_1
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const-string v1, ""

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f140206

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lidg;->a:Lcg;

    .line 97
    .line 98
    const v2, 0x7f140806

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcg;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lhxn;

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    invoke-direct {v2, p0, p1, p2, v3}, Lhxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lidg;->f:Landroid/app/AlertDialog;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

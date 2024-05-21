.class public final Liew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Lcg;

.field public final b:Lbbko;

.field public final c:Laceb;

.field private final d:Laepp;

.field private final e:Laeqb;

.field private final f:Laain;


# direct methods
.method public constructor <init>(Lcg;Laepp;Laeqb;Laceb;Laain;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liew;->a:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Liew;->d:Laepp;

    .line 7
    .line 8
    iput-object p3, p0, Liew;->e:Laeqb;

    .line 9
    .line 10
    iput-object p4, p0, Liew;->c:Laceb;

    .line 11
    .line 12
    iput-object p5, p0, Liew;->f:Laain;

    .line 13
    .line 14
    iput-object p6, p0, Liew;->b:Lbbko;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Laoxu;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdatePostDialogCommandOuterClass$UpdatePostDialogCommand;->updatePostDialogCommand:Lancn;

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
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p1, "UpdatePostDialogCommandResolver receives an unknown command."

    .line 21
    .line 22
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdatePostDialogCommandOuterClass$UpdatePostDialogCommand;->updatePostDialogCommand:Lancn;

    .line 27
    .line 28
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 36
    .line 37
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UpdatePostDialogCommandOuterClass$UpdatePostDialogCommand;

    .line 53
    .line 54
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/UpdatePostDialogCommandOuterClass$UpdatePostDialogCommand;->b:I

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    and-int/2addr v1, v2

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Liew;->f:Laain;

    .line 61
    .line 62
    iget-object v3, p0, Liew;->e:Laeqb;

    .line 63
    .line 64
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Laain;->c(Laeqa;)Laail;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UpdatePostDialogCommandOuterClass$UpdatePostDialogCommand;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, Laasy;->a(Laaki;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Liew;->a:Lcg;

    .line 78
    .line 79
    iget-object v1, p0, Liew;->d:Laepp;

    .line 80
    .line 81
    iget-object v3, p0, Liew;->e:Laeqb;

    .line 82
    .line 83
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v1, v3}, Laepp;->b(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Lidf;

    .line 92
    .line 93
    invoke-direct {v3, p0, v2}, Lidf;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lgpv;

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    invoke-direct {v2, p0, p1, v4}, Lgpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v3, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final synthetic b(Laoxu;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacwi;->dJ(Laads;Laoxu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

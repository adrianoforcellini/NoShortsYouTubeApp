.class public final Licu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Lacfn;

.field public final b:Laadu;

.field public final c:Lhor;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lwni;

.field private final f:Lafhn;


# direct methods
.method public constructor <init>(Lafhn;Lhor;Ljava/util/concurrent/Executor;Lacfn;Lwni;Laadu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licu;->f:Lafhn;

    .line 5
    .line 6
    iput-object p2, p0, Licu;->c:Lhor;

    .line 7
    .line 8
    iput-object p3, p0, Licu;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Licu;->a:Lacfn;

    .line 11
    .line 12
    iput-object p5, p0, Licu;->e:Lwni;

    .line 13
    .line 14
    iput-object p6, p0, Licu;->b:Laadu;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "GetSurveyCommandResolver"

    .line 2
    .line 3
    const-string v1, "getSurveyService onErrorResponse"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lxyv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
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
    sget-object p2, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;->getSurveyCommand:Lancn;

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
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;->getSurveyCommand:Lancn;

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
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;

    .line 48
    .line 49
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;->b:Larqg;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Larqg;->a:Larqg;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Licu;->f:Lafhn;

    .line 56
    .line 57
    invoke-virtual {v0}, Lafhn;->i()Labbg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Laaph;->k()V

    .line 62
    .line 63
    .line 64
    iput-object p2, v0, Labbg;->a:Larqg;

    .line 65
    .line 66
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;->c:I

    .line 67
    .line 68
    invoke-static {p2}, Lamts;->P(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    :cond_3
    iput p2, v0, Labbg;->b:I

    .line 76
    .line 77
    iget-object p2, p0, Licu;->f:Lafhn;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lafhn;->j(Labbg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v0, p0, Licu;->d:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    new-instance v1, Libu;

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-direct {v1, v2}, Libu;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lgqp;

    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    invoke-direct {v2, p0, p1, v3}, Lgqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v0, v1, v2}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final e(Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lamts;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x11

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lamts;->P(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v1, 0x14

    .line 22
    .line 23
    if-ne v0, v1, :cond_4

    .line 24
    .line 25
    :cond_2
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/GetSurveyCommandOuterClass$GetSurveyCommand;->b:Larqg;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    sget-object p1, Larqg;->a:Larqg;

    .line 30
    .line 31
    :cond_3
    iget p1, p1, Larqg;->b:I

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Licu;->e:Lwni;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p1, Lwni;->g:Z

    .line 41
    .line 42
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.class public final Labcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaqb;


# instance fields
.field private final a:Laael;

.field private final b:Lahig;


# direct methods
.method public constructor <init>(Lahig;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labcy;->b:Lahig;

    .line 5
    .line 6
    iput-object p2, p0, Labcy;->a:Laael;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Laeqa;Laqir;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lacwi;->cV(Laaqb;Ljava/util/concurrent/Executor;Laeqa;Laqir;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Laeqa;Laqir;)V
    .locals 2

    .line 1
    const-string p1, "fut tasks"

    .line 2
    .line 3
    invoke-static {p1}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    sget-object v0, Lavwv;->b:Lancn;

    .line 8
    .line 9
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, Lanck;->l:Lancc;

    .line 17
    .line 18
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lavwv;->b:Lancn;

    .line 27
    .line 28
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 36
    .line 37
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    iget-object p2, v0, Lancn;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    check-cast p2, Lavwv;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p2, 0x0

    .line 56
    :goto_1
    if-eqz p2, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Labcy;->a:Laael;

    .line 59
    .line 60
    invoke-virtual {v0}, Laael;->af()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Laaqj;->d:Laihj;

    .line 67
    .line 68
    invoke-virtual {p2}, Lancp;->getSerializedSize()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lakqm;->z(Laihj;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Laaqj;->g:Laihj;

    .line 80
    .line 81
    iget-object v1, p2, Lavwv;->c:Lcom/google/protos/youtube/api/innertube/RegisterTasksCommandOuterClass$RegisterTasksCommand;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    sget-object v1, Lcom/google/protos/youtube/api/innertube/RegisterTasksCommandOuterClass$RegisterTasksCommand;->a:Lcom/google/protos/youtube/api/innertube/RegisterTasksCommandOuterClass$RegisterTasksCommand;

    .line 86
    .line 87
    :cond_2
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/RegisterTasksCommandOuterClass$RegisterTasksCommand;->b:Landg;

    .line 88
    .line 89
    invoke-interface {v1}, Landg;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lakqm;->z(Laihj;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Labcy;->b:Lahig;

    .line 101
    .line 102
    iget-object p2, p2, Lavwv;->c:Lcom/google/protos/youtube/api/innertube/RegisterTasksCommandOuterClass$RegisterTasksCommand;

    .line 103
    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    sget-object p2, Lcom/google/protos/youtube/api/innertube/RegisterTasksCommandOuterClass$RegisterTasksCommand;->a:Lcom/google/protos/youtube/api/innertube/RegisterTasksCommandOuterClass$RegisterTasksCommand;

    .line 107
    .line 108
    :cond_4
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/RegisterTasksCommandOuterClass$RegisterTasksCommand;->b:Landg;

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Lahig;->s(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Labcy;->b:Lahig;

    .line 114
    .line 115
    sget-object v0, Lawdm;->a:Lawdm;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lahig;->p(Lawdm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p1}, Lakoo;->close()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p2

    .line 125
    :try_start_1
    invoke-virtual {p1}, Lakoo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    throw p2
.end method

.method public final d(Laqir;)Z
    .locals 1

    .line 1
    sget-object v0, Lavwv;->b:Lancn;

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
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

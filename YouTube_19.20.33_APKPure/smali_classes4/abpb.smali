.class public final Labpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Labpc;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lalxb;

.field public final d:Landroid/content/Context;

.field private final e:Labsp;


# direct methods
.method public constructor <init>(Labsp;Labpc;Ljava/util/concurrent/Executor;Lalxb;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labpb;->e:Labsp;

    .line 5
    .line 6
    iput-object p2, p0, Labpb;->a:Labpc;

    .line 7
    .line 8
    iput-object p3, p0, Labpb;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Labpb;->c:Lalxb;

    .line 11
    .line 12
    iput-object p5, p0, Labpb;->d:Landroid/content/Context;

    .line 13
    .line 14
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
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AddBroadcastParticipantCommandOuterClass;->addBroadcastParticipantCommand:Lancn;

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
    iget-object v1, p2, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    check-cast p2, Lanrs;

    .line 28
    .line 29
    iget v0, p2, Lanrs;->b:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    and-int/2addr v0, v1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p2, p2, Lanrs;->c:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddBroadcastParticipantCommandOuterClass;->addBroadcastParticipantCommand:Lancn;

    .line 38
    .line 39
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 47
    .line 48
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lancc;->o(Lancm;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddBroadcastParticipantCommandOuterClass;->addBroadcastParticipantCommand:Lancn;

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
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 67
    .line 68
    iget-object v3, v0, Lancn;->d:Lancm;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    check-cast p1, Lanrs;

    .line 84
    .line 85
    iget-boolean p1, p1, Lanrs;->d:Z

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v1, v2

    .line 91
    :goto_2
    const/4 p1, 0x2

    .line 92
    invoke-virtual {p0, p2, p1, v1}, Labpb;->d(Ljava/lang/String;IZ)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    new-instance v0, Labpa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2, p1}, Labpa;-><init>(Labpb;ZILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Labpb;->e:Labsp;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Labsp;->b(Ljava/lang/String;Labrz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

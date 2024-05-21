.class final Lagkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Laxfw;

.field final synthetic b:Lagke;


# direct methods
.method public constructor <init>(Lagke;Laxfw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagkd;->a:Laxfw;

    .line 2
    .line 3
    iput-object p1, p0, Lagkd;->b:Lagke;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagkd;->b:Lagke;

    .line 2
    .line 3
    iget-object p1, p1, Lagke;->d:Lxvo;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lxvo;->deleteObserver(Ljava/util/Observer;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lagkd;->a:Laxfw;

    .line 9
    .line 10
    iget p2, p1, Laxfw;->b:I

    .line 11
    .line 12
    const/high16 v0, 0x10000

    .line 13
    .line 14
    and-int/2addr p2, v0

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iget-object p1, p1, Laxfw;->p:Laoxu;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Laoxu;->a:Laoxu;

    .line 22
    .line 23
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Lancn;

    .line 24
    .line 25
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 33
    .line 34
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lancc;->o(Lancm;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lagkd;->a:Laxfw;

    .line 43
    .line 44
    iget-object p1, p1, Laxfw;->p:Laoxu;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Laoxu;->a:Laoxu;

    .line 49
    .line 50
    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Lancn;

    .line 51
    .line 52
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 60
    .line 61
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    iget-object p2, p0, Lagkd;->b:Lagke;

    .line 77
    .line 78
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Landg;

    .line 81
    .line 82
    iget-object p2, p2, Lagke;->e:Laadu;

    .line 83
    .line 84
    invoke-interface {p2, p1}, Laadu;->b(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lagkd;->b:Lagke;

    .line 88
    .line 89
    invoke-virtual {p1}, Lagke;->f()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lagkd;->b:Lagke;

    .line 93
    .line 94
    invoke-virtual {p1}, Lagke;->a()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lagkd;->b:Lagke;

    .line 98
    .line 99
    const/16 p2, 0x9

    .line 100
    .line 101
    iget-object v0, p0, Lagkd;->a:Laxfw;

    .line 102
    .line 103
    invoke-virtual {p1, p2, v0}, Lagke;->i(ILaxfw;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

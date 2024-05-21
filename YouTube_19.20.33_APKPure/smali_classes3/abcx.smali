.class public final Labcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field private final a:Lahig;


# direct methods
.method public constructor <init>(Lahig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labcx;->a:Lahig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/RegisterTasksCommandOuterClass$RegisterTasksCommand;->registerTasksCommand:Lancn;

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
    iget-object v0, p0, Labcx;->a:Lahig;

    .line 28
    .line 29
    check-cast p2, Lcom/google/protos/youtube/api/innertube/RegisterTasksCommandOuterClass$RegisterTasksCommand;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/RegisterTasksCommandOuterClass$RegisterTasksCommand;->b:Landg;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lahig;->s(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lavaz;->b:Lancn;

    .line 37
    .line 38
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 46
    .line 47
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    sget-object p2, Lavaz;->b:Lancn;

    .line 56
    .line 57
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 65
    .line 66
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    check-cast p1, Lavay;

    .line 82
    .line 83
    iget-object p1, p1, Lavay;->c:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const-string p1, ""

    .line 87
    .line 88
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Labcx;->a:Lahig;

    .line 95
    .line 96
    sget-object p2, Lawdm;->a:Lawdm;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lahig;->p(Lawdm;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object p2, p0, Labcx;->a:Lahig;

    .line 103
    .line 104
    sget-object v0, Lawdm;->a:Lawdm;

    .line 105
    .line 106
    invoke-virtual {p2, v0, p1}, Lahig;->r(Lawdm;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

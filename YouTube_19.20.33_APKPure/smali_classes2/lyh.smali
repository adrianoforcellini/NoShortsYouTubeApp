.class final Llyh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafsk;

.field public final b:Laoxu;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lmbi;

.field public final h:Llzm;

.field public final i:Llzm;


# direct methods
.method public constructor <init>(Lafsk;Lmbi;Llzm;Llzm;Laoxu;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Llyh;->h:Llzm;

    .line 5
    .line 6
    iput-object p1, p0, Llyh;->a:Lafsk;

    .line 7
    .line 8
    new-instance p1, Llzm;

    .line 9
    .line 10
    iget-object p4, p3, Llzm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p4}, Lbbko;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Laaen;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p3, p3, Llzm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p3}, Lbbko;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lagsi;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p4, p3}, Llzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Llyh;->i:Llzm;

    .line 36
    .line 37
    iput-object p5, p0, Llyh;->b:Laoxu;

    .line 38
    .line 39
    iput-object p2, p0, Llyh;->g:Lmbi;

    .line 40
    .line 41
    iput-boolean p7, p0, Llyh;->f:Z

    .line 42
    .line 43
    iput-boolean p6, p0, Llyh;->c:Z

    .line 44
    .line 45
    iput-boolean p8, p0, Llyh;->d:Z

    .line 46
    .line 47
    iput-boolean p9, p0, Llyh;->e:Z

    .line 48
    .line 49
    return-void
.end method

.method public static a(Laoxu;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Llyh;->c(Laoxu;)Laoxu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laglg;->e(Laoxu;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static c(Laoxu;)Laoxu;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lanck;->l:Lancc;

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
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Lancn;

    .line 21
    .line 22
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lanck;->l:Lancc;

    .line 30
    .line 31
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Landg;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Laoxu;

    .line 65
    .line 66
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 67
    .line 68
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, Lanck;->l:Lancc;

    .line 76
    .line 77
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_2
    return-object p0
.end method


# virtual methods
.method final b(Liap;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Llyh;->b:Laoxu;

    .line 6
    .line 7
    invoke-static {v1}, Llyh;->c(Laoxu;)Laoxu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Liap;->e()Laoxu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Laglg;->h(Laoxu;Laoxu;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Llyh;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p0, Llyh;->f:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    return v0
.end method

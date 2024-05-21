.class public final Lwww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrh;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lagnc;

.field public final c:Lablx;


# direct methods
.method public constructor <init>(Lagnc;Lablx;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwww;->b:Lagnc;

    .line 5
    .line 6
    iput-object p2, p0, Lwww;->c:Lablx;

    .line 7
    .line 8
    iput-object p3, p0, Lwww;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    sget-object v0, Launl;->b:Lancn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Laxrw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lrrg;)Lbage;
    .locals 4

    .line 1
    check-cast p1, Launl;

    .line 2
    .line 3
    iget p2, p1, Launl;->c:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    and-int/2addr p2, v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Launl;->f:Latdj;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    sget-object p2, Latdj;->a:Latdj;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p2, Latdj;->a:Latdj;

    .line 17
    .line 18
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v1, p1, Launl;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast v2, Latdj;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v3, v2, Latdj;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    iput v3, v2, Latdj;->b:I

    .line 39
    .line 40
    iput-object v1, v2, Latdj;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Latdj;

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget v1, p2, Latdj;->b:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p2, Latdj;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v1, Lqvf;

    .line 68
    .line 69
    invoke-direct {v1, p0, p2, p1, v0}, Lqvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lancp;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lbage;->j(Lbagg;)Lbage;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    invoke-static {}, Lbage;->h()Lbage;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    return-object p1
.end method

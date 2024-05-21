.class public final Ljsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labbr;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lazfd;

.field private final d:Lazfd;


# direct methods
.method public constructor <init>(Laaei;Lazfd;Lcfn;Lazfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgor;->aH(Laaei;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Ljsd;->a:Z

    .line 9
    .line 10
    invoke-virtual {p3}, Lcfn;->C()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Ljsd;->b:Z

    .line 15
    .line 16
    iput-object p2, p0, Ljsd;->c:Lazfd;

    .line 17
    .line 18
    iput-object p4, p0, Ljsd;->d:Lazfd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final wf(Labbu;)V
    .locals 5

    .line 1
    sget-object v0, Lartr;->a:Lartr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Ljsd;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ljsd;->c:Lazfd;

    .line 13
    .line 14
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lijy;

    .line 19
    .line 20
    invoke-virtual {v1}, Lijy;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast v3, Lartr;

    .line 30
    .line 31
    iget v4, v3, Lartr;->b:I

    .line 32
    .line 33
    or-int/2addr v2, v4

    .line 34
    iput v2, v3, Lartr;->b:I

    .line 35
    .line 36
    iput-boolean v1, v3, Lartr;->c:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_0
    iget-boolean v1, p0, Ljsd;->b:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Ljsd;->d:Lazfd;

    .line 44
    .line 45
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lige;

    .line 50
    .line 51
    invoke-virtual {v1}, Lige;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 59
    .line 60
    check-cast v2, Lartr;

    .line 61
    .line 62
    iget v3, v2, Lartr;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    iput v3, v2, Lartr;->b:I

    .line 67
    .line 68
    iput-boolean v1, v2, Lartr;->d:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-eqz v2, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lartr;

    .line 79
    .line 80
    iput-object v0, p1, Labbu;->D:Lartr;

    .line 81
    .line 82
    return-void
.end method

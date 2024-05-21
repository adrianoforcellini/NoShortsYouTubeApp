.class final Lajef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwi;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lajef;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lajef;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lajef;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lajef;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lajef;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laizo;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lajef;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lajef;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lajef;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lajeq;

    .line 15
    .line 16
    check-cast v2, Lajei;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1, v0}, Lajei;->e(Ljava/lang/String;Lajeq;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final tU(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lajef;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lajef;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1}, Laypq;->e()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lajef;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lajef;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lajef;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lajdt;

    .line 17
    .line 18
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1, v2, v3}, Lajdt;->s(Ljava/lang/String;Laypq;D)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lajef;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lajef;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lajef;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lajei;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lajei;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x3

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lajef;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lajei;

    .line 48
    .line 49
    iget-object p1, p1, Lajei;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lajeh;

    .line 68
    .line 69
    iget-object v1, p0, Lajef;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lajeh;->s(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

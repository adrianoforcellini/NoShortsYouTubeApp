.class public final Lalqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalqf;

.field public final b:Lalqf;

.field public final c:Lj$/util/Spliterator;

.field public final d:Lj$/util/Spliterator;

.field final synthetic e:Lalqi;


# direct methods
.method public constructor <init>(Lalqi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lalqh;->e:Lalqi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lalqf;

    .line 7
    .line 8
    invoke-direct {v0}, Lalqf;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lalqh;->a:Lalqf;

    .line 12
    .line 13
    new-instance v0, Lalqf;

    .line 14
    .line 15
    invoke-direct {v0}, Lalqf;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lalqh;->b:Lalqf;

    .line 19
    .line 20
    iget-object v0, p1, Lalqi;->a:Lj$/util/stream/Stream;

    .line 21
    .line 22
    invoke-interface {v0}, Lj$/util/stream/Stream;->spliterator()Lj$/util/Spliterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lalqh;->c:Lj$/util/Spliterator;

    .line 27
    .line 28
    iget-object p1, p1, Lalqi;->b:Lj$/util/stream/Stream;

    .line 29
    .line 30
    invoke-interface {p1}, Lj$/util/stream/Stream;->spliterator()Lj$/util/Spliterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lalqh;->d:Lj$/util/Spliterator;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalqh;->c:Lj$/util/Spliterator;

    .line 2
    .line 3
    iget-object v1, p0, Lalqh;->a:Lalqf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lalqh;->d:Lj$/util/Spliterator;

    .line 12
    .line 13
    iget-object v1, p0, Lalqh;->b:Lalqf;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

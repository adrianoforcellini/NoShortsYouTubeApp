.class public final Lhht;
.super Lahwi;
.source "PG"


# instance fields
.field private final b:Lazfd;


# direct methods
.method public constructor <init>(Lazfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahwi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhht;->b:Lazfd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhht;->b:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahwa;

    .line 8
    .line 9
    invoke-interface {v0}, Lahwa;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhht;->b:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahwa;

    .line 8
    .line 9
    invoke-interface {v0}, Lahwa;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lahwi;->a:Lahvz;

    .line 2
    .line 3
    iget-wide v1, v0, Lahvz;->b:J

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2}, Lahwg;->g(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhht;->b:Lazfd;

    .line 9
    .line 10
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lahwa;

    .line 15
    .line 16
    iget-object v2, v0, Lahvz;->a:Lahuy;

    .line 17
    .line 18
    invoke-static {}, Lahvz;->a()Lahvy;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v2}, Lahvy;->g(Lahuy;)V

    .line 23
    .line 24
    .line 25
    iget-wide v4, v0, Lahvz;->b:J

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Lahvy;->b(J)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lahvz;->c:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lahvy;->f(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lahvz;->d:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lahvy;->e(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget v2, v0, Lahvz;->e:I

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lahvy;->c(I)V

    .line 43
    .line 44
    .line 45
    iget v2, v0, Lahvz;->f:I

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lahvy;->d(I)V

    .line 48
    .line 49
    .line 50
    iget v2, v0, Lahvz;->g:I

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lahvy;->h(I)V

    .line 53
    .line 54
    .line 55
    iget v0, v0, Lahvz;->h:I

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lahvy;->i(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lahvy;->a()Lahvz;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, Lahwa;->e(Lahvz;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
.end method

.method protected final d(Lahvx;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

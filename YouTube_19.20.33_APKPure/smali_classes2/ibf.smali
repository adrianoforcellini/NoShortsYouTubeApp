.class public final Libf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagnv;


# instance fields
.field private final a:Lazfd;


# direct methods
.method public constructor <init>(Lazfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libf;->a:Lazfd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lanch;)V
    .locals 4

    .line 1
    iget-object v0, p0, Libf;->a:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyca;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyca;->a()Lybx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lybx;->g:Lybx;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lybx;->a(Lybx;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Laubl;->a:Laubl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v1, Laubl;

    .line 33
    .line 34
    iget v2, v1, Laubl;->b:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    or-int/2addr v2, v3

    .line 38
    iput v2, v1, Laubl;->b:I

    .line 39
    .line 40
    iput-boolean v3, v1, Laubl;->c:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast p1, Laubn;

    .line 48
    .line 49
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laubl;

    .line 54
    .line 55
    sget-object v1, Laubn;->a:Laubn;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Laubn;->v:Laubl;

    .line 61
    .line 62
    iget v0, p1, Laubn;->c:I

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0x2000

    .line 65
    .line 66
    iput v0, p1, Laubn;->c:I

    .line 67
    .line 68
    :cond_0
    return-void
.end method

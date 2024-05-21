.class public final synthetic Ladvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjv;


# instance fields
.field public final synthetic a:Ladvy;


# direct methods
.method public synthetic constructor <init>(Ladvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladvs;->a:Ladvy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladvs;->a:Ladvy;

    .line 2
    .line 3
    iget-object v1, v0, Ladvy;->i:Ladvm;

    .line 4
    .line 5
    iget-object v1, v1, Ladvm;->c:Laegw;

    .line 6
    .line 7
    invoke-virtual {v1}, Laefd;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v1, :cond_3

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    move p1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p1, 0x2

    .line 37
    :goto_0
    if-eq p1, v2, :cond_4

    .line 38
    .line 39
    iget-object v1, v0, Ladvy;->i:Ladvm;

    .line 40
    .line 41
    iget-object v1, v1, Ladvm;->m:Laeat;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-boolean v1, v1, Laeat;->P:Z

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    iget-object v1, v0, Ladvy;->i:Ladvm;

    .line 52
    .line 53
    iget-object v1, v1, Ladvm;->c:Laegw;

    .line 54
    .line 55
    invoke-virtual {v1}, Laefd;->u()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    int-to-long v5, p1

    .line 60
    cmp-long p1, v5, v3

    .line 61
    .line 62
    if-ltz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, v0, Ladvy;->G:Lcmz;

    .line 65
    .line 66
    instance-of v0, p1, Laeaa;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast p1, Laeaa;

    .line 71
    .line 72
    iget-object p1, p1, Laeaa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    return-void
.end method
